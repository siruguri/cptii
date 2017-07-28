# Contributing

These are notes to help folks contribute to this code base.

# SPA (front end code) Basics

* Written using Backbone JS
* In `models/app_body_model`, a variety of properties are initialized that essentially manage the SPA. This is delegated off to a Helper class in `goal_getter/helpers/model_initializer.js`, and contains among other things:
  * a navigation structure, that models a tree navigation format, via a `levels` hash and an `up_level` "pointer" hash,
  * a `texts` hash that shows each level's "title"
  * a `header_config` hash that configures many things:
    * Which icons show in the header via the following keys:
        * `done_refreshes`: if the Done action on a form screen would cause the parent screen to refresh 
  * `requires_login`: hash that controls whether the screen requires login
  * Hashes that remember state, like if a screen's data has been obtained,
  * `overlay_texts`: controls what is shown in a popup that the screen may have.
  * and so on.
* A main `control_view` creates a header and a footer view. The header view delegates screen creation to `app_body_view`
  * `app_body_view` creates the individual body screens on demand, and dynamically finds the corresponding view class for each body screen using a name resolution helper method. See more in the *Under The Hood* section. 
  * This dynamic creation also runs a data fetch prior to view rendering. The URL for the data fetch is determined in `models/app_body_model.js` in the method `make_url`. Following the code from there will help determine the internal business logic for how data is laid out.

# Under The Hood

## Checking Login

The basic page data is stored in the div `page_data`. When the model initializes, it checks this div for various pieces
of config data, as it were. If the backend confirmed login, then `data-login-token` is set to `user', `admin` or `none`. If set to _none_ views requiring logins are not rendered. 

## Fetching data

The data fetching is defined in a base class that all views inherit from, in `views/base/screen_base.js`. When it knows it has data, it triggers `body:render` which is heard by `AppBodyView`, which passes this knowledge to `HeaderView`. This view then triggers its `render` method, which causes the body view to actually be rendered.

`HeaderView` also decides what to do when the user is not logged in - instead of rendering the actual view, it pretends
that it needs to render the `logged-out` screen.

## Navigation

* Navigation happens via an event called `navigation:change` that is listened to by `HeaderView`, which calls
  `change_screens`. The view uses `AppBodyModel` to handle data about overall navigation. In some places, the app also
  calls `change_screens` directly - the main reason is to supply special parameters, like `from` and `to` that help
  manage the custom history within the SPA.

The following methods navigate to a new screen:

1. Get the `HeaderView` to call `change_screens` with an object as the first argument, whose `to` property is set to the name of the destination screen.
1. Call `pass_navigation()` on an `AppBodyView` instance, with an "options" object (description TBD - it takes the following keys among other details: `to`: the key of the screen to switch to)

## Styling

The styles are largely dependent on the [Materialize framework](http://materializecss.com/). Make sure to read through `variables.scss` and `mixins.scss` to get a sense of the conventions used specific to the app.

## Creating entry forms

The *Add Service* and *Add Milestone* templates are good examples for the logic behind the structure of an input form. The action happens in `render_and_close()` in `AppBodyView`.

Essentially, if there is a unique element with the class `.input-form`, then a server code is extracted from this element from its `data-server-code` attributes, all of its `input` tag elements are collected as an array, and these two are passed to `AppBodyModel.process_form_data()`.

This runs an async process via `Helpers::FormProcessor.run()`, which returns a Promise. The above `run()` method uses
the `name` attribute and `val()` value of each `input` node. The `val()` value is overridden by a `data-val` attribute
if it exists - this allows the value that's shown to the user to be different than the one sent to the server. The
method then sends a JSON payload which contains the server code and the array of inputs to the end point,
`/ajax_requests`.

**Currently, the form processor above enforces that all fields are always required.**

*Rendering Screen After Update*: After the form successfully submits, `AppBodyView::render_and_close()` is called. It determines if the parent screen needs to be refreshed and if so, calls `render()` on it. 

# Backend

* Attemps to be XHR only, though it doesn't use Rails 5 API which it probably should.

## Schema

* User accounts have Profiles, which store all the relevant information about a user. E.g., the `profile_type` column in `profiles` decides if the user is a student or counselor.

# Database

* You can seed the database with some dummy values after migration:
  * `rake db:seed`
  * `rake db:seed:make_portfolio_categories`
  * `rake db:seed:make_taxonomy_nodes` (This is keyed in to the names in the Programs and Organizations data for Alameda County.)
* Alameda County seed data has been produced in Ruby/ActiveRecord format in `db/seeds/make_programs.rb`. Load it with `rake db:seed:make_programs_and_organizations` and `rake db:seed:make_categorizations`
* If Programs haven't already been geo-coded, you can use `db/seeds/initialize_lat_lon.rb` to do so. It will set lat/lon values to -1 if the geocode fails. It rate-limits itself to 3 requests per second, so expect it'll take a while if you have a lot of entries.

# External dependencies

JS based libraries

* Materialize: managed via gems

Some assets are stored in `vendor/assets/`:

* Leaflet
* Dropzone

To update, run a package manager to install/upgrade globally (say, [YarnJS](https://yarnpkg.com/)), and copy the updated files, if any, to the vendor folder. For example, if you use `[YarnJS](https://yarnpkg.com/)`,

    yarn global add leaflet # or yarn upgrade leaflet
    yarn global add dropzone # or yarn upgrade dropzone
    cp ~/.yarn-config/global/node_modules/leaflet/dist/leaflet.css vendor/assets/stylesheets
    cp ~/.yarn-config/global/node_modules/leaflet/dist/leaflet.js vendor/assets/javascripts
    cp ~/.yarn-config/global/node_modules/dropzone/dist/leaflet.css vendor/assets/stylesheets
    cp ~/.yarn-config/global/node_modules/dropzone/dist/leaflet.js vendor/assets/javascripts
    
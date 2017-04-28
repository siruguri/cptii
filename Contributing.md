# Contributing

These are notes to help folks contribute to this code base.

# SPA (front end code)

* Written using Backbone JS
* In `models/app_body_model`, a variety of properties are initialized that essentially manage the SPA. This is delegated off to a Helper class in `goal_getter/helpers`, and contains among other things:
  * a navigation structure, that models a tree navigation format, via a `levels` hash and an `up_level` "pointer" hash,
  * a `texts` hash that shows each level's "title"
  * hashes that control whether the screen requires login
  * Hashes that remember state, like if a screen's data has been obtained,
  * and so on.
* A main `control_view` creates a header and a footer view. The header view delegates screen creation to `app_body_view`
  * `app_body_view` creates the individual body screens on demand, and dynamically finds the corresponding view class for each body screen using a name resolution helper method
  * This dynamic creation also runs a data fetch prior to view rendering

## Styling

The styles are largely dependent on the [Materialize framework](http://materializecss.com/). Make sure to read through `variables.scss` and `mixins.scss` to get a sense of the conventions used specific to the app.

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
    
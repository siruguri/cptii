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

# Backend

* Attemps to be XHR only, though it doesn't use Rails 5 API which it probably should.

## Schema

* User accounts have Profiles, which store all the relevant information about a user. E.g., the `profile_type` column in `profiles` decides if the user is a student or counselor.

# Database

* You can seed the database with some dummy values after migration:
  * `rake db:seed`
  * `rake db:seed:make_portfolio_categories`
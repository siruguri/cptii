# Contributing

These are notes to help folks contribute to this code base.

# SPA (front end code)

* Written using Backbone JS
* In `models/app_body_model`, there's a navigation structure, that models a tree navigation format, via a `levels` hash, an `up_level` "pointer" hash, and a `texts` hash that shows each level's "title"
* A main `control_view` creates a header and a footer view. The header view creates the individual body screens on demand, and dynamically finds the corresponding view for each body screen using a name resolution helper method in `views/app_body_view`

# Backend

* Attemps to be XHR only, though it doesn't use Rails 5 API which it probably should.

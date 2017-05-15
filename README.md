# Alameda County Office of Education

Career Pathways app

# Setting up the app

Note: requires Ruby knowledge, Heroku experience

* Create a Heroku app, with a Postgres database. Set the following environment variables:
  * `ADMIN_PASSWORD`
* After installing to Heroku, and running `rake db:migrate`, initialize with:
  ```

    heroku run rake db:seed:make_admin -a appname
    heroku run rake db:seed:make_portfolio_categories  -a appname
    heroku run rake db:seed:make_taxonomy_nodes  -a appname
    heroku run rake db:seed:make_programs_and_organizations  -a appname # This currently loads Alameda County (CA) data
    
  ```
# Friends

For demo purposes, you can run `rake db:seed:make_students` to create some students. There should already be a school in the database for this to work.

# Admin Interface Manual

## Create a new user

* Start at /admin_interface
* Create a new user, setting just the email and password
* Go to the Profiles tab
* Note that there's a new profile now - edit to set name, type ('counselor' or 'student') and picture.

## Assign a student/counselor to a school

* Start at /admin/assignment?type=counselor-to-school or admin/assignment?type=student-to-school
* 
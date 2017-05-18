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

* To use the email-to-app feature, you need to do the following:
  * set up a Sendgrid account for transactional email.
  * The environment variables SENDGRID_USERNAME` and `SENDGRID_PASSWORD` need to be set - the latter is a Sendgrid API key. The app sends emails from the domain set in the variable `MAILER_HOST`.
  * Responses to the above host need to be set up to trigger a webhook, which points to the path `/chat_records?api_key=1` on the app's domain. This parses the email and the `To:` header to figure out how to store the email in the database.
* Admin accounts can use a [special interface](https://www.goalgetterapp.org/admin/assignment?type=student-to-school) to upload data - the upload file should be in [this format](https://docs.google.com/spreadsheets/d/16KGSdv0TC0qGP9ZC5r356ivdqCWrpXcCwBvobOMEmsc/edit#gid=0)
* Profile Images are stored in S3 - via Paperclip. The following environment variables have to be set:
  * AWS_AKI: access key id (IAM)
  * AWS_SAK: secret access key (IAM)
  * S3_REGION
  * S3_BUCKET
  
  Make sure you turn on bucket hosting on the bucket for Paperclip to work.

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
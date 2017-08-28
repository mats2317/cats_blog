# README

* ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-darwin14]

* Rails 5.1.1

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

### During dev && under blog/

to start the server [http://localhost:3000]

`bin/rails server`

to add new models or controllers w/ w/o actions

`bin/rails generate controller Welcome index` or
`bin/rails generate controller Articles` or
`bin/rails generate model Article title:string text:text`

### NOTE: Models in Rails uses singular form, but in database tables use a plural name

#### Database Migration
In Dev env
`bin/rails db:migrate`
O.W.
`bin/rails db:migrate RAILS_ENV=production`

### About link_to
If you want to link to an action in the same ctrl, no need to specify the :controller option, since Rails will use the current ctrl by default

### About Rails' error msg
Rails automatically wraps fields that contain an error with a div with class field_with_errors. You can define a css rule to make them standout.

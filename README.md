# Tinder Clone - Desktop version

[BUILD A TINDER CLONE - RUBY ON RAILS TUTORIAL](https://www.youtube.com/watch?v=P5gAaZq-sPs)

create rails application

`rails new tinder-clone --database=postgresql --skip-test --skip-action-cable --skip-turbo-links`

commit inital files

```sh
git add .
git commit -m "initial commit"
```

copy `docker-compose.yml` to root of the project

```sh
cp ../other-project/docker-compose.yml .
# commit - add docker-compose
```

copy database config that is already and change database name for development and test

```sh
cp ../react-rails/config/database.yml config/database.yml
vi config/database.yml
# development db = tinder_clone_development
# test db = tinder_clone_test
# commmit - update database config
```

run docker to start postgresql and redis

```sh
docker-compose up --build
# you only need --build the first you run or when you change the docker-compose file
```

create the database and initial migration

```sh
rails db:create
rails db:migrate
```

start the server. it should run on port 3000

```sh
rails s
# localhost:3000
```

creating root route

1. go to `config/routes.rb`
  - add root route `root to: "public#home"` 
2. create `public` controller `app/controllers/public_controller.rb` with:

  ```ruby
  class PublicController < ApplicationController
    def home
    end
  end
  ```

3. create views folder for public controller `mkdir app/views/public`
4. create view file for `home` action: `touch app/views/public/home.html.erb` with:

  ```erb
  <h1>test home</home>
  ```

add bootstrap and jquery

https://www.mashrurhossain.com/blog/rails6bootstrap4

```sh
yarn add bootstrap jquery popper.js
```

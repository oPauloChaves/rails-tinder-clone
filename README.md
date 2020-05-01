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

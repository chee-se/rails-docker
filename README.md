# README

- Ruby version
  - 3.2.2

- System dependencies
  - docker
  - postgresql

- How to install & run dev server
  1. `git clone git@github.com:chee-se/rails-docker.git`
  1. `docker-compose run --rm web rails db:setup`
  1. `docker-compose up -d`
  1. Access to http://localhost:3000/

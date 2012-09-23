#! /usr/bin/bash
rails new sample_app
rails generate scaffold User name:string email:string
cd sample_app
rails generate scaffold User name:string email:string
rails generate scaffold Micropost content:string user_id:integer
rails generate controller StaticPages home help contact about
bundle exec rake db:migrate


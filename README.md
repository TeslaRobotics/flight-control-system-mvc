# README

# Independent tables

rails g model Airport name:string city:string country:name
rails g model Program days:string
rails db:migrate

Add to config/routes.rb

resources :products, only: :index

touch app/controllers/products_controller.rb

class ProductsController < ApplicationController
def index
render json: Product.all
end
end

# Dependent tables

rails g model Scale airport:references program:references state:integer order:integer

Add enum
class Scale < ActiveRecord::Base
enum state: [ :origin, :destination, :technical ]
end

rails g model Flight program:references date:date spaces:integer
rails g model Plane model:string capacity:integer airline:string flight:references
rails db:migrate

# Add welcome page

rails generate controller Welcome index

# Add data to models

rails db:seed

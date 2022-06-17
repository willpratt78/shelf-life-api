#  Food Shelf LIfe

#### Application will let you make an api call with the shelf life of the item

#### By Will Pratt

## Technologies Used

* ruby
* rspec
* pry
* Sass
* Rails
* BootStrap
* FactoryBot


## Description

Application will have you enter info into postman and you can get the desired info

## Setup/Installation Requirements

* Navigate to Repository 
* Copy Repo address
* Clone Repo to computer
* Navigete to directory in terminal
* Open repo in VSC using terminal 
* Run bundle in terminal
* navigate to config/database.yml and remove or replace password as you need
* Run rake db:create
* Run rails s
* run rake db:seed
* Navigate to Postman
* Get http://localhost:3000/food will list all items in the API
* Post http://localhost:3000/food with key value food_item to add a new item to the api
* Put http://localhost:3000/food/:id will allow you to update, you'll get a conformaiton message and can check it it's been updated with Get http://localhost:3000/food/:id
* Delete Get http://localhost:3000/food/:id will delete an item from the API

## Known Bugs

* No known bugs

## Further Exploration

* CORS has been implemented successfully
* Uncommented rack-cors in gemfile updated cors.rb 
* Changed so that other users can only make GET requests and is acceptable form all websites
* If you want to restrict what websites can use so specify on line 10 in config/initializers/cors

## License

[MIT](https://opensource.org/licenses/MIT)

Copyright (c) 6/6/22 _William Pratt_
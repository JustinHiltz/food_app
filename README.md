Food App
========

The purpose of this app is to be my first Rails app from scratch that has some functionality that I have to code myself. Meaning it's not just a static site. 

Functionality
-------------

I want this web app to help me choose what to eat and what groceries I will need to buy in order to make this meal. It will also be able to determine what recipes I can make with the food I have on hand. It's pretty simple, just something to get me working with a database and some models. 

It's a Rails app using the [Foundation](http://foundation.zurb.com/ "Foundation") framework.

Notes as I make this
--------------------

September 15, 2014

The basic functionality of this app doesn't require users, but down the road it will be necessary so I should probably plan ahead for that. For today I am just working on the layout of the site and possibly some basic functionality. 

I think I have the static pages that I want in this app. The design isn't anything but it's time to move on to the actual app part of the app.

September 21, 2014

Added some recipes as data to work with. Figuring out how the database will work.  

September 29, 2014

Creating the recipe and ingredient models with a has_and_belongs_to_many relationship hoping that will work. 

...

So that worked at least for now. It was a lot easier than expected and went quickly due to the help I got from 
[Britney Wright](https://github.com/britneywright/habtm/ "Britney Wright") and her tutorial on has_and_belongs_to_many relationships in Rails. 

Next up I need to refine the adding of ingredients to recipes and creating a new ingredient in the database when creating a new recipe. Obviously once I get more recipes in the database I can't be scrolling through the list of ingredients and checking all the checkboxes that apply every time. 

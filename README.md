# restaurant-roulette

## Version

1.3.0

Refer to Change Log below for details and prior releases.

## Team Members

* Brandyn Vay

* Aileen Murphy

* Richard Von Hagel

* Meron Sibani


## Project Scope

[Click Here to See Project Scope](https://github.com/KlNGU/restaurant-roulette/blob/development/project-scope.md)


## Project Description

Restaurant roulette is mobile view application that generally a quick search places for ordering food based on mileage and price /budget range.
We invite people to use application and give us feedback that is very valuable for us.

Purpose: behind this project /app is making food ordering simple and fast, let user take some advantage of nearby search with in the budget range from their places. 


## Problem Domain

Too many times we’ve been in the conundrum of too little time and too much decision…

We wanted to create a solution for all those times you’ve been with your partner, friends or any group that the answer to “What do you want to eat?” has been, “Oh, I don’t know. Whatever is fine.”


## User Stories

1. As a user I like to search food by location.
2. As a user I would like to search food by price range.
3. As a user I would like to save favorites and keep track of my preferences.
4. As a user I would like to update my preferences.
5. As a user I want get a different result if the first doesn't suit my taste.
6. As a user I want to see the restaurants that are near me.
7. As a user I would like to see a picture of the restaurant/menu items.
8. As a user I would like to see name of the facility.
9. As a user I would like to see details about that location/restaurant.
10. As a user I would like to see a menu list/description.
11. As a user I would like to see the price range for a typical meal.
12. As a user I would like to see operating hours.
13. As a user I would like to see the restaurant's phone number.
14. As a user I would like to see their website if available.
15. As a user I would like to see a delivery order option is available.
16. As a user I want this app usable on my phone.
17. As a user I want to see something animate as results populated, so I know processes are occuring.
18. As a user I would like to be aware when a result is being produced.
19. As a user I would like to see clean and minimal design.
20. As a user I wouldn’t like to see duplicates.
21. As a user I would like to see the restaurants available to me at that instant (open for business).
22. As a user I would like to delete selected results.
23. As a user I would like to see the location on a map.
24. As a user I would like to know what the current weather is outside.
25. As a user I would like to check whether the restaurant has outdoor seating if the weather is nice.
26. As a user I would like to see different themes/backgrounds for different seasons or times of day.


## Architecture

* libraries: Node.js, jquery, javascript, and HTML & CSS

* Frameworks: Ajax, Javascript, and heroku

* Packages: express, superagent, ejs, pg, and method-override


## User Instructions

Step 1 - Enter your location. This will be used to find nearby establishments.

Step 2 - Select the price range of the meal your are looking for: $ - cheap, $$ - mid-range, $$$ - expensive, $$$$ - very expensive.

Step 3 - Click the roulette wheel! The wheel will shake once the search criteria have been entered to alert you that it is ready to find a restaurant for you.

Once you spin the wheel, you will get the details for the restaurant that has been selected for you.

If you do not like the selection, you can press the button beneath and another selection will be presented to you.

If you really like the result, You can check it out in your saved history and press the favorites button to add the restaurant to your collection.


## API Endpoints

The application uses four Google API endpoints:

####Geocoding
https://maps.googleapis.com/maps/api/geocode/outputFormat?parameters
required paramters:  key, address or components

####Nearby Search
https://maps.googleapis.com/maps/api/place/nearbysearch/output?parameters
required parameters:  key, location, radius

####Place Details
https://maps.googleapis.com/maps/api/place/details/output?parameters
required parameters:  key, placeid

####Place Photos
https://maps.googleapis.com/maps/api/place/photo?parameters
required parameters:  key, photoreference, maxheight or maxwidth

## Database Schemas

[Click Here to See Database Schema](https://github.com/could-be-banana/restaurant-roulette/blob/development/data/restaurant.sql)


## Change Log

1.3.0
6/1/19 - Release for presentation.

1.2.0
5/31/19 - Deployment of a working prototype.  This release introduced the user to the experience of getting a local restaurant suggestion by specifying location and price parameters.  

1.1.0
5/30/19 - Status update.  This release introduced the database schema along with most of the functions to support the MVP. 

1.0.0
5/25/19 - Initial deployment of static pages to Heroku.  This release introduced styling and themes layered on top of the basic site architecture.


## Conflict Plan

[Click Here to See Conflict Plan!](https://github.com/KlNGU/restaurant-roulette/blob/development/conflict-plan.md)


## Communication Plan

We will begin every session with a stand-up to see where everyon is at, identify any blockers and outline our daily "sprints", referring to our group kanban.

We will signal attention by raising a hand if someone needs to speak or interrupt a busy workflow.

Until Monday evening, we will come in and work regularly scheduled hours on campus, to get to MVP. If we have not reached MVP by Monday evening, we will extend our working hours that we will outline during our standup at that time.

For help on features for which someone else is better versed in we will utlize the kanba-email, but also slack them right away!
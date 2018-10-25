# The Mazoezi Gymnasium Api

## Introduction
This project was submitted to [Strathmore University](https://www.strathmore.edu/) on July of 2018 as part of the evaluation for Mobile Application Programming.

This project was aimed at developing Android Mobile Development skills by making an mobile application that allows executives to track their work outs across the gym's network in Africa.

## Areas addressed

    1. Register to the gym network.
    2. Log in to the application using their username and passwords.
    3. Ability for a user to see their profile.
    4. Ability to see all the gym locations in Africa in a map and select the nearest gym location of their choice to work out based on where they are.
    5. Log/record their workout sessions.
    6. See their past workout routines.
    7. Select their language of choice. (Enable Swahili and English language).
    8. Ability to see gym instructors endorsed by the gym network.

## Setup

1. Clone the project
2. Rename the *.env.example* file to *.env*
3. Run *composer install* in the directory. If you get errors, ensure to check that the required php extensions are installed and enabled on your server.
4. Run *php artisan key:generate* in the directory to set the APP_KEY used by [Laravel](https://laravel.com/)
6. Setup a Google Maps API and copy the API key into the *.env* file and set the central latitude and longitude appropriately.
7. Upload the sample database provided to your server and set the database variables accordingly.
8. Setup a [Laravel Voyager](https://docs.laravelvoyager.com) instance using these [instructions](https://docs.laravelvoyager.com/getting-started/installation).
10. Run `php artisan serve` to launch the application.
11. On the Laravel Voyager admin panel, add a few details as is fit.
13. Close the second terminal and search away. :tada:

## Service Providers
The live version of this API is on [Heroku](https://mazoezigymnasium.herokuapp.com/)

The Database is hosted on [DB4Free.net](https://db4free.net/)
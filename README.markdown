[linedepping.dk](http://linedepping.dk) [![Build Status](https://secure.travis-ci.org/sunetjensen/linedepping.dk.png)](http://travis-ci.org/sunetjensen/linedepping.dk)
==

Instructions on how to build the site from Drupal 7.

Requirements
--

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
--

    drush make linedepping_dk.build ~/workspace/linedepping_dk_build
    
Create the settings.php in sites/default and chmod 755
Create "files" directory in sites/default and chmod 755

Navigate to the root directory in a webbrowser and run the install profile.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. linedepping_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si linedepping_dk


Legestue.net
==

Instructions on how to build legestue.net from a standard drupal.

Requirements
--

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Installation
--

    drush make larsolesen_dk.build /var/www/larsolesen_dk_build
    
Create the settings.php in sites/all/default
Create "files" directory in sites/all/default

Navigate to the root directory in a webbrowser.
    
See more on [Drupal deployments & workflows with version control, drush_make, and Aegir](http://www.migueljacq.com/content/drupal-deployments-workflows-version-control-drushmake-and-aegir)
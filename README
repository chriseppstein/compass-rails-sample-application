# Compass Sample Application for Rails

From scratch you must do the following steps. From there, follow the commit history to see the changes that were made.

    $ gem -v
    # If less than version 1.3.5 upgrade it:
    $ sudo gem update --system
    $ gem install haml
    $ gem install compass

Build the app:

    $ rails compass-rails-sample-application
    $ cd compass-rails-sample-application
    $ haml --rails .
    $ compass --rails -f blueprint .
    Compass recommends that you keep your stylesheets in app/stylesheets
    instead of the Sass default location of public/stylesheets/sass.
    Is this OK? (Y/n) y
    
    Compass recommends that you keep your compiled css in public/stylesheets/compiled/
    instead the Sass default of public/stylesheets/.
    However, if you're exclusively using Sass, then public/stylesheets/ is recommended.
    Emit compiled stylesheets to public/stylesheets/compiled/? (Y/n) y
    directory ./public/stylesheets/compiled/
    directory ./app/stylesheets/
       create ./config/initializers/compass.rb
       create ./app/stylesheets/screen.sass
       create ./app/stylesheets/print.sass
       create ./app/stylesheets/ie.sass
       create ./public/images/grid.png

Congratulations! Your rails project has been configured to use Compass.
Sass will automatically compile your stylesheets during the next
page request and keep them up to date when they change.
Make sure you restart your server!

Next add these lines to the head of your layouts:

    %head
      = stylesheet_link_tag 'compiled/screen.css', :media => 'screen, projection'
      = stylesheet_link_tag 'compiled/print.css', :media => 'print'
      /[if IE]
        = stylesheet_link_tag 'compiled/ie.css', :media => 'screen, projection'

(You are using haml, aren't you?)

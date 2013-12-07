

# Ristretto 

#### A Starter Kit & Styleboard
Eye opening essentials to get you up and out the door in a hurry. Ristretto is a straight shot of essentials with lush overtones of typography and semantic markup. 

Powerful. Lightweight. Ristretto.

- [Foundation 5](http://foundation.zurb.com/docs/)
- [Compass](http://compass-style.org/)
- [Autoprefixer](https://github.com/ai/autoprefixer)
- [SCUT](http://davidtheclark.github.io/scut/)
- [SASS](http://sass-lang.com/)
- [HAML](http://haml.info/)
- [HAML Boilerplate](https://github.com/jameslutley/haml-html5-boilerplate)



------------------

The easiest way to get started with Foundation + Compass.

## Requirements

- Ruby 1.9+
- [Node.js](http://nodejs.org): Clicky install
- [compass](http://compass-style.org/): Run `gem install compass`
- [bower](http://bower.io): Run `npm install bower -g`

## Quickstart

- [Foundation Install](http://foundation.zurb.com/docs/sass) run `foundation new MY_PROJECT`


Then when you're working on your project, just run the following command:

`compass watch`

## Updating

If you'd like to upgrade to a newer version of Foundation down the road just run:

`cd MY_PROJECT`
`foundation update`



----------------

## A Closer Look


Compass is a library of common elements, equations and helper styles that is kept up-to-date by a community of developers and is useful for rapid development and leaner code.

Scut is a compilation of commonly used patterns neatly folded into handy mixins. Centering in the unknown has never been so easy!

Foundation 5 now gives you the option to turn off output within each component—now you can build semantically with includes and trim off the grid class fat.

Both Sass and Compass are Ruby Gems and will need to be installed via command line or terminal (if you're on a mac you're already rocking Ruby baby).

You can compile using a GUI like Codekit or go hardcore and just use command line. Either way it's pretty easy to get up and running.

You'll find documentation on both the Sass and Compass websites on how to install and use these tools. If you plan on installing Compass (and you'll need to), then you shouldn't need to install Sass separately.

To install compass on a Mac open Terminal and type:

`$ gem update --system`


This will update the system. Then


`$ gem install compass`


To install compass

If you have trouble, try using the 'sudo commands' (with care) to access the correct level of permissions. E.g


`$ sudo gem update --system`
`$ sudo gem install compass`

----------------

## CSS Setup
Output lives in the *assets* folder (this is set in config.rb).
The nuts and bolts are stored in *bower_components*.
The core scss-both Foundation and custom styles-live in *bower_components/foundation/scss*.
For Telegraph, we store our custom styles in this same directory inside *telegraph-components*


### Telegraph-Settings.scss

This contains all the variables for the site. Things such as colours and font sizing live here. This file is for defining your core set-up and makes use of compass' baseline and font-size measures. More on that later.

### Mixins.scss

Mixins contains any user made mixins for the project. It includes some simple ones to get you started. Add more as needed.

### Typography.scss

This file contains the core typesetting for the site. It relies on variables set-up in the settings.scss file. If you don't wish to use *compass's rhythm method*, you can leave this out.


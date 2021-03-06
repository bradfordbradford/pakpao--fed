# Require any additional compass plugins here.
# add_import_path "bower_components/foundation/scss"

# SCUT
require "scut"

# SUSY
require "susy"

# AUTOPREFIXER
require 'autoprefixer-rails'

# Run this instead of block below to compress code
require 'csso'

on_stylesheet_saved do |file|
  css = File.read(file)
  File.open(file, 'w') do |io|
    io << Csso.optimize( AutoprefixerRails.compile(css) )
  end
end

# on_stylesheet_saved do |file|
#   css = File.read(file)
#   File.open(file, 'w') do |io|
#     io << AutoprefixerRails.compile(css)
#   end
# end



# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "assets/css"
sass_dir = "assets/scss"
images_dir = "assets/img"
javascripts_dir = "assets/js"

# You can select your preferred output style here (can be overridden via the command line) :expanded or :nested or :compact or :compressed
output_style = :nested

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass

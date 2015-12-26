# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += ['jquery-1.11.1.min.js', 'bootstrap.min.js', "modernizr-2.6.2.min.js", 'jquery.singlePageNav.min.js', "jquery.fancybox.pack.js", 'owl.carousel.min.js', "jquery.easing.min.js", "jquery.slitslider.js", "jquery.ba-cond.min.js", "wow.min.js", "main.js"]

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

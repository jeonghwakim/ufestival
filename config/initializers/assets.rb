# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
# team1
Rails.application.config.assets.precompile += %w( team1style.css )
Rails.application.config.assets.precompile += %w( team1js.js )
# team2
Rails.application.config.assets.precompile += %w( team2style.css )
Rails.application.config.assets.precompile += %w( team2js.js )
# team3
Rails.application.config.assets.precompile += %w( team3style.css )
Rails.application.config.assets.precompile += %w( font_awesome.css )
Rails.application.config.assets.precompile += %w( half_slider.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( team3js.js )
# team4
Rails.application.config.assets.precompile += %w( team4style.css )
Rails.application.config.assets.precompile += %w( jquery-3.2.0.js )
Rails.application.config.assets.precompile += %w( team4js.js )
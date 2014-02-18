
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

# Compass
compass_config do |config|
  config.output_style = :expanded
  config.environment  = :production
end

# Bower components
sprockets.append_path("#{root}/vendor/assets/bower_components")

# Build-specific configuration
configure :build do
  # activate :gzip
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
  activate :asset_hash
end

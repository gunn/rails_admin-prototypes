Sinatra::Base.mime_type :woff, "application/x-font-woff"

# Automatic sitemaps
# activate :slickmap

# CodeRay syntax highlighting in Haml
# activate :code_ray

# Automatic image dimension calculations
# activate :automatic_image_sizes

# Per-page layout changes
# With no layout
# page "/path/to/file.html", :layout => false
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout

with_layout :bare do
  page "/original/sign*"
end


# Helpers
helpers do
  def icon(image_name, title)
    image_tag "/stylesheets/themes/activo/images/session/#{image_name}.png", :alt => title, :title => title
  end
end


# Change the CSS directory
# set :css_dir, "alternative_css_directory"



# Change the JS directory
# set :js_dir, "alternative_js_directory"



# Change the images directory
# set :images_dir, "alternative_image_directory"


# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css
  
  # Minify Javascript on build
  # activate :minify_javascript
  
  # Shrink/smush PNG/JPEGs on build
  # activate :smush_pngs
  
  # Enable cache buster
  # activate :cache_buster

  # Generate ugly/obfuscated HTML from Haml
  # activate :ugly_haml

  
  # Or use a different image path
  # set :http_path, "/Content/images/"
end
require "rails-assets-bootstrap-markdown/version"

require "bootstrap-sass"

if defined?(Rails)
  module RailsAssetsBootstrapMarkdown
    class Engine < ::Rails::Engine
      # Rails -> use vendor directory.
    end
  end
end

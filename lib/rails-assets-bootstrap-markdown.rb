require "rails-assets-bootstrap-markdown/version"

require "rails-assets-bootstrap"

if defined?(Rails)
  module RailsAssetsBootstrapMarkdown
    class Engine < ::Rails::Engine
      # Rails -> use vendor directory.
    end
  end
end

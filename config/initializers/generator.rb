module Ibsengen
  class Application < Rails::Application
    config.generator = Ibsenphrase::Generator.new
  end
end

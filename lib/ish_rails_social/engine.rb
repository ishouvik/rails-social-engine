module IshRailsSocial
  require 'mongoid'
  require 'devise'
  require 'simple_form'
  require 'kaminari'
  require 'carrierwave/mongoid'

  class Engine < ::Rails::Engine
    isolate_namespace IshRailsSocial
  end
end

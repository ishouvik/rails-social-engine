module IshRailsSocial
  require 'mongoid'
  require 'devise'
  require 'simple_form'
  require 'kaminari'
  require 'carrierwave/mongoid'
  require 'public_activity'

  class Engine < ::Rails::Engine
    isolate_namespace IshRailsSocial
  end
end

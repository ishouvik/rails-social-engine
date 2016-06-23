module IshRailsSocial
  require 'mongoid'
  require 'devise'
  require 'simple_form'

  class Engine < ::Rails::Engine
    isolate_namespace IshRailsSocial
  end
end

# Rails Social engine
This is an experimental Social Networking engine powered by Ruby on Rails. You can mount this in your existing Rails app. Please, be sure to meet all dependencies.

NOT YET READY FOR DEPLOYMENT YET

## Dependencies
- Rails -- `>= 4.2`, `~>4.2.5.1`
- Mongoid
- Kaminari
- Devise
- Cancan
- Simple Form
- Bootstrap

## Installation
- Clone this git repo.
- Add this engine to your Gemfile. `gem 'ish_rails_social', path: 'path/to/the/engine'`
- Mount the engine on your routes file -- `mount IshRailsSocial::Engine => "/social"`


## Devise config
- Expects the User model to have the following inputs -- `name` and `avatar`

require "ish_rails_social/engine"

module IshRailsSocial
  # Set an easier table name prefix
  def self.table_name_prefix
    'social_'
  end
end

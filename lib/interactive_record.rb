require_relative "../config/environment.rb"
require 'active_support/inflector' #allows pluralize

class InteractiveRecord

  def self.table_name
    self.to_s.downcase.pluralize #taking class name and downcase/s
  end
end

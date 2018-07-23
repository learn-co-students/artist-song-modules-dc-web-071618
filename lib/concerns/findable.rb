require 'pry'

module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
      #added all because detect does not work on a Class (works on arrays). Went through the method self.all in order to use detect
    end
  end
end

# def self.find_by_name(name)
#   @@artists.detect{|a| a.name == name}
# end
#
# def self.find_by_name(name)
#   @@songs.detect{|a| a.name == name}
# end

module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect do |a|
        a.name
      end
    end
  end
end

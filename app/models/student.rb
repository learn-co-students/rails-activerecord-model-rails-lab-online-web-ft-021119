#class Student < ApplicationRecord
require 'pry'
class Student < ActiveRecord::Base
    # def initialize(first, last)
#     @first = first
#     @last =last
# end

# def self.create
# end

 def to_s
    self.first_name + " "+ self.last_name
#binding.pry 
end

end

class Student < ActiveRecord::Base

  def name
    @student = (self.first_name + self.last_name).to_s
  end
end

class Students < ActiveRecord::Base
  def to_s
      first_name.concat(last_name)
   end
end

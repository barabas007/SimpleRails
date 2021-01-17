class Course < ApplicationRecord

def star_number
  self.star.blank? ? 1 : self.star
end

def cover
  self.image.blank? ? "default.jpg" : self.image
end
end
=begin 
Или можно записать
  if star.blank?
    1
  else
    star
  end
=end



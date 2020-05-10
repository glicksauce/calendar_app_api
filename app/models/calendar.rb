class Calendar < ApplicationRecord
    has_many :photos
    self.primary_key = 'calendar_date'
end

class Calendar < ApplicationRecord
    has_many :photos, foreign_key: :img_date
    self.primary_key = 'calendar_date'
end

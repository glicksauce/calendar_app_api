class Photo < ApplicationRecord
    belongs_to :calendar, foreign_key: "img_date"
end

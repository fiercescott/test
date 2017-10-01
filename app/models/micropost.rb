class Micropost < ApplicationRecord
    validates :content, length: { maximum: 125 }
end

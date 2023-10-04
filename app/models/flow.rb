class Flow < ApplicationRecord
    belongs_to :user
    validates :item, presence: true
    validates :value, presence: true
end

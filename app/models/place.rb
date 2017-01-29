class Place < ActiveRecord::Base
    belongs_to :user
    validates :name, pressence: true
end

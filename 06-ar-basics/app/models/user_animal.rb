class UserAnimal < ActiveRecord::Base
    belongs_to :user
    belongs_to :animal
end
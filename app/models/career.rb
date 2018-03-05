class Career < ApplicationRecord
    has_many :StudentCareer
    has_many :students , through: :StudentCareer
end

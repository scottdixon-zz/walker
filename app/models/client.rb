class Client < ApplicationRecord
  has_many :walks

  def dog_age
    AgeCalculator.new(dog_dob).age
  end
end

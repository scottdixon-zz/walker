include ActionView::Helpers::DateHelper
class Client < ApplicationRecord
  def age
    time_ago_in_words(dog_dob)
  end
end

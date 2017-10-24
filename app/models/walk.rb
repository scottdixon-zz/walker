class Walk < ApplicationRecord
  belongs_to :client

  def price(dollar_amount)
    cost = distance * dollar_amount
    return cost
  end

end

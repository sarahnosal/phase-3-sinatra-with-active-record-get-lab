class BakedGood < ActiveRecord::Base
  # add association macro here
  belongs_to :bakery

  def BakedGood.by_price 
    BakedGood.all.order(price: :desc)
  end
end

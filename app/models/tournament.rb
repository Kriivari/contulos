class Tournament < ApplicationRecord
  has_many :results

  def genres
    %w[Bofferiturnaus Figupelit Korttipelit KPS-turnaus Lautapelit Pukukilpailu Skenaariokilpailu Taidenäyttely]
  end

end

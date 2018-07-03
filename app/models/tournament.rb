class Tournament < ApplicationRecord
  has_many :results

  def genres
    %w[Figupelit Korttipelit Lautapelit Skenaariokilpailu Bofferiturnaus KPS-turnaus Pukukilpailu Taidenäyttely]
  end

end

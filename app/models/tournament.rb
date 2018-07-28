class Tournament < ApplicationRecord
  has_many :results, -> { order('place') }

  def genres
    %w[Figupelit Korttipelit Lautapelit Skenaariokilpailu Bofferiturnaus KPS-turnaus Pukukilpailu Taidenäyttely]
  end

end

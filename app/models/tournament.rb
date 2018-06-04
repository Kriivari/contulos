class Tournament < ApplicationRecord
  has_many :results

  def genres
    %w[Bofferiturnaus Figupelit Korttipelit KPS-turnaus Lautapelit Piirrustuskilpailu Pukukilpailu Realms\ of\ Ropecon Skenariokilpailu Taidenäyttely]
  end

end

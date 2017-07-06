class Portfolio < ApplicationRecord
  validates :title, presence:true

  def self.latest 
    order("created_at DESC").limit(4)
  end
end

class Portfolio < ApplicationRecord
  validates :title, presence:true

  mount_uploader :thumb_img, PortfolioUploader
  mount_uploader :main_img, PortfolioUploader

  def self.latest 
    order("created_at DESC").limit(4)
  end
end

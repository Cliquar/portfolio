class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :sub_title
      t.text :description
      t.string :thumb_img
      t.string :main_img
      t.string :gh_link
      t.string :url_link

      t.timestamps
    end
  end
end

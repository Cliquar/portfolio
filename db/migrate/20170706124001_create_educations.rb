class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :topic
      t.string :institute
      t.text :description
      t.string :time_involved

      t.timestamps
    end
  end
end

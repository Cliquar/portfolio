class RenameEducationToTraining < ActiveRecord::Migration[5.1]
  def change
    rename_table :educations, :trainings
  end
end

class AddSetToTrainings < ActiveRecord::Migration[6.0]
  def change
    add_column :trainings, :set, :string
  end
end

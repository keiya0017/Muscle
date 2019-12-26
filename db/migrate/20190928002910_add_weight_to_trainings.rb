class AddWeightToTrainings < ActiveRecord::Migration[6.0]
  def change
    add_column :trainings, :weight, :string
  end
end

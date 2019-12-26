class AddRepToTrainings < ActiveRecord::Migration[6.0]
  def change
    add_column :trainings, :rep, :string
  end
end

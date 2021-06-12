class AddColumnsToVehicles < ActiveRecord::Migration[6.1]
  def change
    add_column :vehicles, :name, :string
    add_column :vehicles, :style, :string
  end
end

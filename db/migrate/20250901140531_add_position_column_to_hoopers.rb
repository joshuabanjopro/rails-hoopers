class AddPositionColumnToHoopers < ActiveRecord::Migration[7.2]
  def change
    add_column :hoopers, :position, :string
  end
end

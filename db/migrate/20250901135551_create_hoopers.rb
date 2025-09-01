class CreateHoopers < ActiveRecord::Migration[7.2]
  def change
    create_table :hoopers do |t|
      t.string :name
      t.string :team
      t.integer :reg_mvps
      t.integer :finals_mvps
      t.float :career_ppg

      t.timestamps
    end
  end
end

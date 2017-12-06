class CreatePupils < ActiveRecord::Migration[5.1]
  def change
    create_table :pupils do |t|
      t.string :name
      t.string :surname
      t.text :description
      t.integer :points_total

      t.timestamps
    end
  end
end

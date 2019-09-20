class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :surname
      t.integer :age

      t.timestamps null: false
    end
  end
end

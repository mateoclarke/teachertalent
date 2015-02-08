class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.text :description
      t.string :city
      t.text :state
      t.text :district
      t.string :picture

      t.timestamps null: false
    end
  end
end

class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :region
      t.string :color

      t.timestamps
    end
  end
end

class CreateAnimals < ActiveRecord::Migration
  def change
    change_table :animals do |t|

      t.string :weight
    end
  end
end

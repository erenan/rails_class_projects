class CreateAnimalsUpdate < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :weight
    end
  end
end

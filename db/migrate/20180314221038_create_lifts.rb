class CreateLifts < ActiveRecord::Migration
  def change
    create_table :lifts do |t|
      t.string :name
      t.integer :userId
      t.integer :weight
      t.integer :rep
      t.string :type

      t.timestamps null: false
    end
  end
end

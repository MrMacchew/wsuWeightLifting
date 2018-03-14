class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :email
      t.integer :benchMax
      t.integer :squatMax
      t.integer :bicurlMax
      t.integer :triextMax
      t.integer :legextMax
      t.integer :legcurlMax

      t.timestamps null: false
    end
  end
end

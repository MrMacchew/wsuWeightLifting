class FixLiftType < ActiveRecord::Migration
  def self.up
  	rename_column :lifts, :type, :lift_type
  end

  def self.down
  	rename_column :lifts, :lift_type, :type
  end
end

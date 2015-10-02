class FixColumnName < ActiveRecord::Migration
  def change
  	def self.up
  		rename_column :users, :name, :username
  	end
  end
end

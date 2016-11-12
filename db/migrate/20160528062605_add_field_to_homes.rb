class AddFieldToHomes < ActiveRecord::Migration
  def change
  	add_column :homes , :name , :string
  	add_column :homes , :email , :email
  	add_column :homes , :phone , :integer
  	add_column :homes , :sbject , :string
    add_column :homes , :query , :string
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titl
    end 
  end 
end 
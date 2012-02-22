class AddCategory < ActiveRecord::Migration
  def up
    add_column :products, :category, :text
  end

  def down
    remove_column :products, :category, :text
  end
end

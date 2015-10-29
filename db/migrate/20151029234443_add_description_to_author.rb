class AddDescriptionToAuthor < ActiveRecord::Migration
  def change
  	change_column :products, :author_description, :text
  end
end

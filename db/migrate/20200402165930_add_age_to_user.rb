class AddAgeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :agree_to_pay, :boolean
    add_column :users, :age, :boolean
    add_column :users, :description, :text
    add_column :users, :comments, :text
    add_column :users, :interest, :text
  end
end

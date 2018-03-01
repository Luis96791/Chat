class AddRoleToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :user, :radio_button
    add_column :users, :trainer, :radio_button
  end
end

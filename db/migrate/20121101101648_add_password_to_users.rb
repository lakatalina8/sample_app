class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrtpted_password, :string

  end
end

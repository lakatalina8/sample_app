class FixPasswordName < ActiveRecord::Migration
  def change
    rename_column :users, :encrtpted_password, :encrypted_password
  end
end

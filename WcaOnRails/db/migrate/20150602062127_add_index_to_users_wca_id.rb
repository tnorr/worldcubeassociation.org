class AddIndexToUsersWcaId < ActiveRecord::Migration
  def change
    add_index :users, :wca_id, unique: true
  end
end

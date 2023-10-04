class AddUserIdToFlows < ActiveRecord::Migration[7.0]
  def change
    add_column :flows, :user_id, :int
  end
end

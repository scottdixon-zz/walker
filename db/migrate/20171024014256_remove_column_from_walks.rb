class RemoveColumnFromWalks < ActiveRecord::Migration[5.1]
  def change
    remove_column :walks, :client_id, :integer
  end
end

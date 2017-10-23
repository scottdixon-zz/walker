class ChangeClientDogDob < ActiveRecord::Migration[5.1]
  def change
    change_column :clients, :dog_dob, :date
  end
end

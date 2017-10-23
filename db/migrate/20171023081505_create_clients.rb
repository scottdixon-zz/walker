class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :phone
      t.string :dog_name
      t.string :dog_dob

      t.timestamps
    end
  end
end

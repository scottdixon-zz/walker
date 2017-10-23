class CreateWalks < ActiveRecord::Migration[5.1]
  def change
    create_table :walks do |t|
      t.references :client, foreign_key: true
      t.datetime :datetime
      t.integer :distance

      t.timestamps
    end
  end
end

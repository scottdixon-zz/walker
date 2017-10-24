class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.references :client, foreign_key: true
      t.date :dob

      t.timestamps
    end
  end
end

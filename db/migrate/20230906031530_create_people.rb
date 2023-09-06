class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :Name
      t.string :Email
      t.string :Address
      t.integer :Phone
      t.integer :LibraryCard

      t.timestamps
    end
  end
end

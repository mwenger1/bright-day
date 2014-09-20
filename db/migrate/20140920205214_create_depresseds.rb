class CreateDepresseds < ActiveRecord::Migration
  def change
    create_table :depresseds do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :relation
      t.string :interests

      t.timestamps
    end
  end
end

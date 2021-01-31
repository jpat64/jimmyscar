class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name, :null => false
      t.string :hash, :null => false

      t.timestamps
    end
  end
end

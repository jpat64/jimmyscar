class CreateEditions < ActiveRecord::Migration[6.1]
  def change
    create_table :editions do |t|
      t.string :name, null: false
      t.integer :sequence, null: false

      t.timestamps
    end
  end
end

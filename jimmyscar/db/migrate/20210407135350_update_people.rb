class UpdatePeople < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :cookie, :string
    remove_column :people, :hash, :string
    add_column :people, :password_hash, :string
    add_column :people, :profile_pic_link, :string
  end
end

class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string, null: false
    add_column :users, :gender, :string
    add_column :users, :origin_prefecture, :string, null: false
    add_column :users, :residence_prefecture, :string, null: false
    add_column :users, :residence_city, :string, null: false
  end
end
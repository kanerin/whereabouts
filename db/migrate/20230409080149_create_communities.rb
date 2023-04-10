class CreateCommunities < ActiveRecord::Migration[6.1]
  def change
    create_table :communities do |t|
      t.string :eventname, null: false

      t.timestamps
    end
  end
end

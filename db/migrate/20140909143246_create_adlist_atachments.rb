class CreateAdlistAtachments < ActiveRecord::Migration
  def change
    create_table :adlist_atachments do |t|
      t.string :avatar
      t.integer :adlist_id

      t.timestamps
    end
  end
end

class CreateAdlists < ActiveRecord::Migration
  def change
    create_table :adlists do |t|
      t.string :title
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end

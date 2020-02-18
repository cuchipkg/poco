class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.text :name
      t.integer :price
      t.string :color
      t.text :content
      t.text :info_tech

      t.timestamps
    end
  end
end

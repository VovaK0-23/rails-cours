class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.float :price
      t.string :nane
      t.boolean :real
      t.float :weight
      t.timestamps
    end
  end
end

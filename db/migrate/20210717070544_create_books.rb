class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :image_id
      t.text :title
      t.text :body
      t.text :name

      t.timestamps
    end
  end
end

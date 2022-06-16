class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :image
      t.string :lesson
      t.string :description
      t.string :link
      t.string :code
      t.string :css

      t.timestamps
    end
  end
end

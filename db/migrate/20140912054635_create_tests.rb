class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.text :sheltered
      t.text :exposed

      t.timestamps
    end
  end
end

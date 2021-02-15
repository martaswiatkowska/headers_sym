class CreateHeaders < ActiveRecord::Migration[6.0]
  def change
    create_table :headers do |t|
      t.text :title
      t.integer :heading_level

      t.timestamps
    end
  end
end

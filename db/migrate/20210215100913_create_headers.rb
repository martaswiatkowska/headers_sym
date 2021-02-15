class CreateHeaders < ActiveRecord::Migration[6.0]
  def change
    create_table :headers do |t|
      t.text :title
      t.integer :heading_level
      #t.references :parent, foreign_key: { to_table: :headers}
      
      t.timestamps
    end
  end
end

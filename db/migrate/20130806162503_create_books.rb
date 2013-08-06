class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.string :year
      t.integer :isbn
      t.timestamps
    end
  end
end

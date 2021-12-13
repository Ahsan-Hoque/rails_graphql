class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :title, index: true
      t.text :body
      t.timestamps
    end
  end
end

class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.text :src
      t.string :mot
      t.integer :sender

      t.timestamps
    end
  end
end

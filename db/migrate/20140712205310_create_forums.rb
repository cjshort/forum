class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :username
      t.string :title
      t.text :thread

      t.timestamps
    end
  end
end

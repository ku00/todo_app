class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :start
      t.datetime :deadline
      t.text :description
      t.boolean :check
      t.integer :category_id

      t.timestamps
    end
  end
end

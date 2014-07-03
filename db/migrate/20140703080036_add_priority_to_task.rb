class AddPriorityToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :proprity, :integer
  end
end

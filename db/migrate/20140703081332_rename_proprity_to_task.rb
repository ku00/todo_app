class RenameProprityToTask < ActiveRecord::Migration
  def change
  	rename_column :tasks, :proprity, :priority
  end
end

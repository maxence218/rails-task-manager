class AddTitleDetailsCompletedToTask < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :details, :text
    add_column :tasks, :completed, :boolean
  end
end

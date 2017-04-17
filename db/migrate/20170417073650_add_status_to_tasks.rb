class AddStatusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :content, :string
  end
end

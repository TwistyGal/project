class AddExitDateToMembers < ActiveRecord::Migration
  def change
    add_column :members, :exit, :string
  end
end

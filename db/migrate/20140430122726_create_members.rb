class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.datetime :member_source

      t.timestamps
    end
  end
end

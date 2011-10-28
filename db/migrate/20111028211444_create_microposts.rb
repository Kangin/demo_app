class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.integer :id
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end

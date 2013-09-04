class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :string
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end

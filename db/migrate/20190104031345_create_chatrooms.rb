class CreateChatrooms < ActiveRecord::Migration[5.2]
  def change
    create_table :chatrooms do |t|
      t.string :name
      t.integer :owner_id

      t.timestamps
    end
  end
end

class AddPreregTable < ActiveRecord::Migration
  def change
    create_table :preregs do |t|
      t.string :email

      t.timestamps null: false
    end
  end
end

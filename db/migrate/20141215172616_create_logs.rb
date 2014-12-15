class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :user, null:false
      t.string :channel, null:false
      t.text :message, null:false

      t.timestamps
    end
  end
end

class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :username
      t.time :time
      t.string :status

      t.timestamps null: false
    end
  end
end

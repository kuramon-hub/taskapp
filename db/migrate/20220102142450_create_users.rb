class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.date :startTime
      t.date :finishTime
      t.integer :allTime


      t.timestamps
    end
  end
end

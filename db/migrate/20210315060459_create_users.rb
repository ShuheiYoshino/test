class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :tittle
      t.string :starttime
      t.string :finishtime

      t.timestamps
    end
  end
end

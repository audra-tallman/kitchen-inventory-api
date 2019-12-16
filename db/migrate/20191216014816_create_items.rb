class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.number :amount
      t.string :measurement

      t.timestamps
    end
  end
end

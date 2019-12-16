class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :amount
      t.string :measurement
      t.belongs_to :location

      t.timestamps
    end
  end
end

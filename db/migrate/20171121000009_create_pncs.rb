class CreatePncs < ActiveRecord::Migration[5.0]
  def change
    create_table :pncs do |t|
      t.string :name
      t.string :date
      t.integer :value

      t.timestamps
    end
  end
end

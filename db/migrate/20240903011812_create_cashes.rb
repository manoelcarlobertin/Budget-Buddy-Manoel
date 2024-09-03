class CreateCashes < ActiveRecord::Migration[7.2]
  def change
    create_table :cashes do |t|
      t.string :Flow
      t.date :transaction_date
      t.string :description
      t.integer :value
      t.string :transaction_type

      t.timestamps
    end
  end
end

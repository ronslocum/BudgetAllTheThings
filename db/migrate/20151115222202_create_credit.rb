class CreateCredit < ActiveRecord::Migration
  def change
    create_table :credits do |t|
      t.string :description
      t.datetime :datetime
      t.decimal :amount, :precision => 10, :scale => 2
      t.integer :user_id
      t.integer :buget_period_id
      t.integer :account_id
      t.string :source

      t.timestamps null: false
    end
  end
end

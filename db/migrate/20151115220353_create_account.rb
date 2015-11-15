class CreateAccount < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :bank_name
      t.string :account_number
    end
  end
end

class CreateBudgetPeriod < ActiveRecord::Migration
  def change
    create_table :budget_periods do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
    end
  end
end

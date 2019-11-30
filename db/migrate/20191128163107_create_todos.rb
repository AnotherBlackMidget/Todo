class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.string :detail
      t.datetime :completed
      t.datetime :du_date

      t.timestamps
    end
  end
end

class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.boolean :done
      t.string :do
      t.timestamps
    end
  end
end

class CreateAutors < ActiveRecord::Migration[5.1]
  def change
    create_table :autors do |t|
      t.string :name
      t.string :surname
      t.integer :year

      t.timestamps
    end
  end
end

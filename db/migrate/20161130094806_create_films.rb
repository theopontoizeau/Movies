class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :titre
      t.date :date
      t.text :description
      t.string :genre

      t.timestamps
    end
  end
end

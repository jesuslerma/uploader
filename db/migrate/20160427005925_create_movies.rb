class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.text :photo

      t.timestamps null: false
    end
  end
end

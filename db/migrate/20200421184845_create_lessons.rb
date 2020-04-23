class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.date :date
      t.time :starts_at
      t.time :finishes_at
      t.string :materials
      t.string :areas
      t.string :homework

      t.timestamps
    end
  end
end

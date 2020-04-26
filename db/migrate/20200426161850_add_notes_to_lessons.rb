class AddNotesToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :notes, :text
  end
end

class AddHoursToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :hours, :decimal
  end
end

class RemoveStartsAtFromLessons < ActiveRecord::Migration[6.0]
  def change

    remove_column :lessons, :starts_at, :time
  end
end

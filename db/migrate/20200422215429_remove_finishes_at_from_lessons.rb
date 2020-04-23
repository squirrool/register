class RemoveFinishesAtFromLessons < ActiveRecord::Migration[6.0]
  def change

    remove_column :lessons, :finishes_at, :time
  end
end

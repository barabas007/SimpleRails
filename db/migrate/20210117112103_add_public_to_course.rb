class AddPublicToCourse < ActiveRecord::Migration[6.0]
  def change
    add_column :courses, :public, :boolean
  end
end

class AddTitleToList < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :title, :string
  end
end

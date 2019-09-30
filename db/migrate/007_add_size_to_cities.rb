class AddSizeToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :size, :integer
  end
end

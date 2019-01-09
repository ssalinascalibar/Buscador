class RemoveRegionIdFromCity < ActiveRecord::Migration[5.2]
  def change
    remove_reference :cities, :region_id, foreign_key: true
  end
end

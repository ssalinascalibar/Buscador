class RemoveRegionFromCities < ActiveRecord::Migration[5.2]
  def change
    remove_reference :cities, :region, foreign_key: true
  end
end

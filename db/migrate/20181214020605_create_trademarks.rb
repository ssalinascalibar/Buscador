class CreateTrademarks < ActiveRecord::Migration[5.2]
  def change
    create_table :trademarks do |t|
      t.text :origin

      t.timestamps
    end
  end
end

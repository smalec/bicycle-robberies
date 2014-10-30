class CreateBicycles < ActiveRecord::Migration
  def change
    create_table :bicycles do |t|
      t.string :frame_number
      t.integer :reporter_id
      t.integer :producer_id

      t.timestamps
    end
  end
end

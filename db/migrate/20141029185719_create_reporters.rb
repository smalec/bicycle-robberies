class CreateReporters < ActiveRecord::Migration
  def change
    create_table :reporters do |t|
      t.string :name
      t.string :last_name
      t.string :sex
      t.string :email
      t.integer :report_id

      t.timestamps
    end
  end
end

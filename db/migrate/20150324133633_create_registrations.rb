class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
    	t.integer :level_id
        t.integer :student_id
        t.string :estado
   
      t.timestamps null: false
    end
  end
end

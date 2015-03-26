class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
    	t.string :name
    	t.integer :course_id
    	t.integer :course_id2

      t.timestamps null: false
    end
  end
end

class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.text :course_id
      t.text :course_name
      t.text :course_type
      t.integer :credit
      t.integer :class_hour
      t.text :room
      t.integer :max_num

      t.timestamps
    end
  end
end

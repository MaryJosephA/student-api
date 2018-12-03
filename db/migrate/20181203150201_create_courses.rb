class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :coursename
      t.integer :coursenumber

      t.timestamps
    end
  end
end

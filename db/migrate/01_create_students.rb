# db/migrate/01_create_students.rb

class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.timestamps
    end
  end
end
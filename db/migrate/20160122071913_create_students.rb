class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :rollNo
      t.text :section
      t.text :standard

      t.timestamps null: false
    end
  end
end

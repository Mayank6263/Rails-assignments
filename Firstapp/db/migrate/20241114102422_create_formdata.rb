class CreateFormdata < ActiveRecord::Migration[8.0]
  def change
    create_table :formdata do |t|
      t.string :student_name
      t.integer :rollnum
      t.integer :class_name
      t.timestamps
    end
  end
end

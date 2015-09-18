class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :string,age
      t.string :integer
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end

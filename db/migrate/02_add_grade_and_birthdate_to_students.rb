Class EditStudents < ActiveRecord::Migration[5.1]
  def add_column
    add_column :students, :grade, :integer, :birthdate, :string
  end
end

class CreateAcademicDepartments < ActiveRecord::Migration
  def change
    create_table :academic_departments do |t|
      t.string :name, :null => false
      t.string :abbreviation, :null => false

      t.timestamps
    end
  end
end

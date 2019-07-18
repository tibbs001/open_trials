class CreateStudies < ActiveRecord::Migration[5.2]
  def change
    create_table :studies do |t|
      t.string :brief_title
      t.string :study_type
      t.string :phase

      t.timestamps
    end
  end
end

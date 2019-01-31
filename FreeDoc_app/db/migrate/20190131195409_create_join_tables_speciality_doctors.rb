class CreateJoinTablesSpecialityDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :join_tables_speciality_doctors do |t|

      t.belong_to :specialities, index: true
      t.belong_to :doctors, index: true
      t.string :join_tables_speciality_doctors

      t.timestamps
    end
  end
end

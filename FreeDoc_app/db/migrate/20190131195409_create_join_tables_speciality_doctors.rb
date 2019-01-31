class CreateJoinTablesSpecialityDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :join_tables_speciality_doctors do |t|

      t.timestamps
    end
  end
end

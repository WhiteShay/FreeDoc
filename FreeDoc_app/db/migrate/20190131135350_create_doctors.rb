class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|

      t.belongs_to :patient, index: true
      t.string :first_name
      t.string :last_name
      t.string :speciality
      t.string :postal_code

      t.timestamps
    end
  end
end

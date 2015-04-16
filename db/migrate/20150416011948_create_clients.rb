class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :suffix_name
      t.date :date_of_birth
      t.integer :age
      t.string :ssn
      t.boolean :adult
      t.string :gender
      t.string :county
      t.boolean :citizen
      t.string :marital_status
      t.integer :supervision_level_id
      t.integer :risk_level_id
      t.string :sid_number
      t.string :fbi_number
      t.string :oid_number
      t.string :afis_number
      t.string :ins_number
      t.string :email_address
      t.integer :dna_status_id
      t.date :dna_effective_date
      t.boolean :supervision_sheet
      t.boolean :client_label
      t.string :drivers_license_number
      t.integer :drivers_license_state_id
      t.string :supervising_location
      t.string :supervising_county
      t.integer :client_status_id
      t.date :effective_date

      t.timestamps
    end
  end
end

json.array!(@clients) do |client|
  json.extract! client, :id, :first_name, :middle_name, :last_name, :suffix_name, :date_of_birth, :age, :ssn, :adult, :gender, :county, :citizen, :marital_status, :supervision_level_id, :risk_level_id, :sid_number, :fbi_number, :oid_number, :afis_number, :ins_number, :email_address, :dna_status_id, :dna_effective_date, :supervision_sheet, :client_label, :drivers_license_number, :drivers_license_state_id, :supervising_location, :supervising_county, :client_status_id, :effective_date
  json.url client_url(client, format: :json)
end

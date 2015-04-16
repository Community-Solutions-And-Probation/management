require 'test_helper'

class ClientsControllerTest < ActionController::TestCase
  setup do
    @client = clients(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:clients)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create client" do
    assert_difference('Client.count') do
      post :create, client: { adult: @client.adult, afis_number: @client.afis_number, age: @client.age, citizen: @client.citizen, client_label: @client.client_label, client_status_id: @client.client_status_id, county: @client.county, date_of_birth: @client.date_of_birth, dna_effective_date: @client.dna_effective_date, dna_status_id: @client.dna_status_id, drivers_license_number: @client.drivers_license_number, drivers_license_state_id: @client.drivers_license_state_id, effective_date: @client.effective_date, email_address: @client.email_address, fbi_number: @client.fbi_number, first_name: @client.first_name, gender: @client.gender, ins_number: @client.ins_number, last_name: @client.last_name, marital_status: @client.marital_status, middle_name: @client.middle_name, oid_number: @client.oid_number, risk_level_id: @client.risk_level_id, sid_number: @client.sid_number, ssn: @client.ssn, suffix_name: @client.suffix_name, supervising_county: @client.supervising_county, supervising_location: @client.supervising_location, supervision_level_id: @client.supervision_level_id, supervision_sheet: @client.supervision_sheet }
    end

    assert_redirected_to client_path(assigns(:client))
  end

  test "should show client" do
    get :show, id: @client
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @client
    assert_response :success
  end

  test "should update client" do
    patch :update, id: @client, client: { adult: @client.adult, afis_number: @client.afis_number, age: @client.age, citizen: @client.citizen, client_label: @client.client_label, client_status_id: @client.client_status_id, county: @client.county, date_of_birth: @client.date_of_birth, dna_effective_date: @client.dna_effective_date, dna_status_id: @client.dna_status_id, drivers_license_number: @client.drivers_license_number, drivers_license_state_id: @client.drivers_license_state_id, effective_date: @client.effective_date, email_address: @client.email_address, fbi_number: @client.fbi_number, first_name: @client.first_name, gender: @client.gender, ins_number: @client.ins_number, last_name: @client.last_name, marital_status: @client.marital_status, middle_name: @client.middle_name, oid_number: @client.oid_number, risk_level_id: @client.risk_level_id, sid_number: @client.sid_number, ssn: @client.ssn, suffix_name: @client.suffix_name, supervising_county: @client.supervising_county, supervising_location: @client.supervising_location, supervision_level_id: @client.supervision_level_id, supervision_sheet: @client.supervision_sheet }
    assert_redirected_to client_path(assigns(:client))
  end

  test "should destroy client" do
    assert_difference('Client.count', -1) do
      delete :destroy, id: @client
    end

    assert_redirected_to clients_path
  end
end

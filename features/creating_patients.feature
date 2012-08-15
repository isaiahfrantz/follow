Feature: Creating patients
	In order to have patients to assign entries to
	As a user
	I want to create them easily

	Scenario: Creating a patient
		Given I am on the homepage
		When I follow "New Patient"
		And I fill in "Patient ID" with "1001"
		And I press "Create Patient"
		Then I should see "Patient has been created"
@batch2
Feature: Adding a Pet Owner AddOwner_49
 
	Scenario: Adding a Pet Owner the Petclinic project.
		Given a User wishes to add a Pet Owner to the Petclinic project.
		When the User enters the pet Owners details
		Then the Pet Owner "John Smith" should be added to the Petclinic Project.

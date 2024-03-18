class NewRegistrationPage < SitePrism::Page

    elements :pet_name, "input[id='my_pet_registration_pet_name']"
    elements :owner_name,"input[id='my_pet_registration_pet_owner']"
    element :color, "input[id='my_pet_registration_color']"
    element :age, "input[id='my_pet_registration_age']"
    element :description, "input[id='my_pet_registration_description']"
    element :species_cat, "input[id='my_pet_registration_species_cat']"
    element :vax_status, "input[id='my_pet_registration_vaccination_status']"
    element :membership, "input[id='my_pet_registration_membership']"
    element :brushing_service, "input[id='my_pet_registration_brushing']"

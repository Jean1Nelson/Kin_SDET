class WelcomePage < SitePrism: :Page
 set_url "https://qa-challenges.dev.kin.co"

 element :register_pet_button, ['a', text: 'Register your pet meow!!!']

    
end
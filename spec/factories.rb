FactoryGirl.define do
	factory :user do
		name									"Mani Narayanan"
		email									"mani.narayanan@arrivusystems.com"
		password 							"foobar"
		password_confirmation	"foobar"	
	end
end
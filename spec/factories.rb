FactoryGirl.define do
	factory :user do
		first_name 	"Sean"
		last_name 	"Yao"
		email 		"syao@example.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end
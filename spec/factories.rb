FactoryGirl.define do 
	factory :user do
		name	 "Adam Brill"
		email	 "brill.adam+factory@gmail.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
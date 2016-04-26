FactoryGirl.define do
  factory :user do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
    password_digest "MyString"
    password_reset_token "MyString"
    password_reset_requested_at "2016-04-25 18:25:46"
    admin false
    activated false
    activation_requested_at "MyString"
  end
end

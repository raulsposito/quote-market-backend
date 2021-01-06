class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :pic_url
end

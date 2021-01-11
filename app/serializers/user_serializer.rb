class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email, :pic_url

  has_many :posts, serializer: PostSerializer

  #has_many :quotes
end

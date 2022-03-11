class HometownSerializer
  include JSONAPI::Serializer
  attributes :city, :state, :country
end
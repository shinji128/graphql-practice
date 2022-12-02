# frozen_string_literal: true

module ObjectTypes
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :name, String
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false

    field :posts, [ObjectTypes::PostType], null: false

    def posts
      Loaders::AssociationLoader.for(::User, :posts).load(object)
    end
  end
end

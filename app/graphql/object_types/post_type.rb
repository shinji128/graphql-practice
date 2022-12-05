# frozen_string_literal: true

module ObjectTypes
  class PostType < Types::BaseObject
    field :id, ID, null: false
    field :title, String
    field :user_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false

    field :user, ObjectTypes::UserType, null: false

    def user
      Loaders::AssociationLoader.for(::Post, :user).load(object)
    end
  end
end

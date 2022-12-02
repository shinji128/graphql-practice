module Queries
  class Users < Queries::BaseQuery

    type [ObjectTypes::UserType], null: false

    def resolve
      User.all
    end
  end
end

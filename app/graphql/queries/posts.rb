module Queries
  class Posts < Queries::BaseQuery
    type [ObjectTypes::PostType], null: false

    def resolve
      Post.all
      # User.first.posts
    end
  end
end

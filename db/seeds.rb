3.times do |i|
  User.create(name: "ユーザー#{i}")
end

3.times do |i|
  Post.create(title: "タイトル#{i}", user_id: 1)
end

3.times do |i|
  Post.create(title: "タイトル#{i}", user_id: 2)
end

Post.create(title: 'タイトル1', user_id: 3)

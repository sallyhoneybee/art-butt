puts 'Destroying artworks'
Artwork.destroy_all


puts 'Destroying users'
User.destroy_all

puts 'Creating users....'

user1 = User.create(email:'penelope@mail.com', username: 'penelopeeps', password: 'password')
user2 = User.create(email:'dragon_slayer@mail.com', username: 'Dragon_Slayer555', password: 'password')
user3 = User.create(email:'sallyhoneybee@mail.com', username: 'sallyhoneybee', password: 'password')
user4 = User.create(email:'bobbyrina@mail.com', username: 'bobbyrina', password: 'password')


puts 'Creating Artworks....'

Artwork.create(painting: 'https://images.unsplash.com/photo-1645680827507-9f392edae51c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1400&q=60', user: user1)
Artwork.create(painting: 'https://images.unsplash.com/photo-1579783902614-a3fb3927b6a5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1400&q=60', user: user1)
Artwork.create(painting: 'https://images.unsplash.com/flagged/photo-1572392640988-ba48d1a74457?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1400&q=60', user: user1)
Artwork.create(painting: 'https://images.unsplash.com/photo-1515405295579-ba7b45403062?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1400&q=60', user: user1)

Artwork.create(painting: 'https://images.unsplash.com/photo-1545989253-02cc26577f88?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGFydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60', user: user2)
Artwork.create(painting: 'https://images.unsplash.com/photo-1558591710-4b4a1ae0f04d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGFydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60', user: user2)
Artwork.create(painting: 'https://images.unsplash.com/photo-1558865869-c93f6f8482af?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fGFydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60', user: user2)
Artwork.create(painting: 'https://images.unsplash.com/photo-1578301978018-3005759f48f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGFydHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60', user: user2)

Artwork.create(painting: 'https://images.unsplash.com/photo-1569091791842-7cfb64e04797?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZHJhd2luZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60', user: user3)
Artwork.create(painting: 'https://images.unsplash.com/photo-1602738328654-51ab2ae6c4ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZHJhd2luZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1400&q=60', user: user3)

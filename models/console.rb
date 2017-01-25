require('pry-byebug')
require_relative('Artist')
require_relative('Album')


artist1 = Artist.new({ 'name' => 'Amy Winehouse'})
artist2 = Artist.new({ 'name' => 'Jon Bon Jovi'})

artist1.save
artist2.save


@album1 = Album.new( {'title' => 'Back to Black', 'genre' => 'Blue Eyed Soul', 'artist_id' => artist1.id} )
@album2 = Album.new({'title' => 'Frank & Back to Black', 'genre' => 'Blue Eyed Soul', 'artist_id' => artist1.id})
@album3 = Album.new({'title' => 'Born in the USA', 'genre' => 'Rock', 'artist_id' => artist1.id})  
@album4 = Album.new({'title' => 'Wrecking Ball', 'genre' => 'Rock', 'artist_id' => artist1.id})  
@album5 = Album.new({'title' => 'The River', 'genre' => 'Rock', 'artist_id' => artist1.id})  
@album6 = Album.new({'title' => 'The Rising', 'genre' => 'Rock', 'artist_id' => artist1.id})  


binding.pry


nil
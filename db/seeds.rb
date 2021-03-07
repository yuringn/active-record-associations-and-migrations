Artist.destroy_all
Genre.destroy_all

Artist.reset_pk_sequence
Genre.reset_pk_sequence

adele = Artist.create(name:"Adele")
epik_high= Artist.create(name: "Epik High")
jazzinuf = Artist.create(name: "Jazzinuf")
beyonce = Artist.create(name:"Beyonce")

pop = Genre.create(name:"pop")
rap = Genre.create(name: "rap")
lofi = Genre.create(name:"lofi")


hello = Song.create(name:"Hello", artist_id: adele.id, genre_id:pop.id)
alliask = Song.create(name:"All I Ask", artist_id: adele.id, genre_id: pop.id)
happen_ending = Song.create(name: "Happen Ending", artist_id: epik_high.id, genre_id:rap.id)
bemine = Song.create(name:" Be Mine", artist_id: jazzinuf.id, genre_id:lofi.id)
prettyhurt = Song.create(name: "Pretty Hurt", artist_id: beyonce.id, genre_id:pop.id)

puts "done"
Song.delete_all
Genre.delete_all
Artist.delete_all

minstrel = Song.create(:name=>'Minstrel In The Gallery')
valhalla = Song.create(:name=>'Cold Wind To Valhalla')
satin = Song.create(:name=>'Black Satin Dancer')
requiem = Song.create(:name=>'Requiem')
duck = Song.create(:name=>'One White Duck • 0^10 = Nothing At All')
mother_england = Song.create(:name=>'Baker St. Muse')
grace = Song.create(:name=>'Grace')

tull = Artist.create(:name=>'Jethro Tull')

prog = Genre.create(:name=>'Progressive Rock')

minstrel.artist = tull
valhalla.artist = tull
satin.artist = tull
requiem.artist = tull
duck.artist = tull
mother_england.artist = tull
grace.artist = tull

tull.songs << minstrel
tull.songs << valhalla
tull.songs << satin
tull.songs << requiem
tull.songs << duck
tull.songs << mother_england
tull.songs << grace

prog.songs << tull

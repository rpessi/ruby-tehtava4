# Tee metodi tulosta, joka saa parametrina taulukon ja tulostaa sen jokaisen alkion. Kaikki alkiot tulostetaan samalle riville.

def tulosta(taulukko)
  tulostus = ""
  taulukko.count.times do |i|
    tulostus = tulostus + "#{taulukko[i]}"
  end
  puts tulostus
end

tulosta([1, 2])
tulosta([4, 6, 3, 1, 8])

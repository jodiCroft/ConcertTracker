class Artist

    #attributes: name(string), age(int), energy_level(int)
    #attributes: top_song(string), setlist(array of strings), performances_given(int)

    attr_reader :name, :age, :energy_level
    attr_accessor :top_song, :setlist, :performances_given, :energy_level

    def initialize(name, age, setlist, performances_given, energy_level=5)
        @name = name
        @age = age
        @setlist = setlist
        @performances_given = performances_given
        @energy_level = energy_level
        @top_song = setlist.sample
    end

    #methods: 

    #give_encore if song left in setlist, perform song as encore. Audience and artist energy levels go up

    #perform_song performs a random song from the set list, if song is top song, audience energy goes up

    #make_political_statement if political allegience is conservative leave early, otherwise energy up

    #becomes_sick performance date and time may need to change

    #end_show announce the show is over and end the program

end 
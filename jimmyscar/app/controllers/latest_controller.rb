############################ DUMMY MODELS FOR UI PROOF OF CONCEPT ##############################
class SongDummy
  def initialize(title, artist, owner)
    @title = title
    @artist = artist
    @owner = owner
  end

  def title
    @title
  end
  def artist
    @artist
  end
  def owner
    @owner
  end
end

class PersonDummy
  def initialize(name, points)
    @name = name
    @points = points
  end

  def name
    @name
  end

  def points
    @points
  end
end
## COULD MAYBE BE PORTED OVER TO UNIT TESTS FOR MOCKING IF I HAD ACTUAL DEVELOPMENT STANDARDS ##


# The below controller may work with a dummy model; once the models are ironed out, the class names should be changed, and the controllers should pull from the db
class LatestController < ApplicationController
  def index
    @stier = [SongDummy.new("Orpheus", "Ash", "Harrison")]
    @atier = [SongDummy.new("Strawberita", "Remo Drive", "Sarah B")]
    @btier = [SongDummy.new("I'm Feeling You", "Santana & Michelle Williams", "Dustin")]
    @ctier = [SongDummy.new("Left the Car Running", "Whales-Talk", "Joey"), SongDummy.new("Red Rubber Ball", "The Cyrkle", "Sarah W")]
    @dtier = [SongDummy.new("Homecoming", "Kanye West", "Kunal")]
    @ftier = [SongDummy.new("Kindest Regards", "Witt Lowry", "Nobody")]

    @people = [PersonDummy.new("Dustin", 11), PersonDummy.new("Sarah B", 12), PersonDummy.new("Katarina", 26), PersonDummy.new("Taylor", 14)]
  end
end

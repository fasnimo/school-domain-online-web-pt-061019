class School

  attr_reader :roster
Roster = []
def initialize(roster)
  @roster = roster
  Roster << roster
end



end

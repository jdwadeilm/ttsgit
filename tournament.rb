class Tournament

    attr_accessor :team, :rank

    def initialize(team, rank)
        @team = team
        @rank = rank
    end

end

all_the_teams = []
completion = false

puts "Enter Team Info. 
Type 'done' when finished."

while completion == false
    print "Team: "
    team = gets.chomp
    if team.downcase == "done"
        completion = true
        break
    end
    print "Rank: "
    rank = gets.chomp
    profile = Tournament.new(team, rank)
    all_the_teams.push(profile)
    puts "Team saved."
end

puts "Back to Main Menu!"
puts all_the_teams.length
all_the_teams.each do |indiv|
    puts indiv.team
    puts indiv.rank
end
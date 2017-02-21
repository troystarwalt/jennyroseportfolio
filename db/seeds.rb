# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jobs = [
  {
    name: "Development",
    company: "Lucky 8 TV",
    date_start: Date.new(2016, 7, 01),
    date_end: nil,
    job_type: "Various Development Projects",
    network: "Multiple Networks",
    job_title: "Production Manager"
  },
  {
    name: "Gaycation",
    company: "VICE Media",
    date_start: Date.new(2016, 3, 01),
    date_end: Date.new(2016, 7, 01),
    job_type: "Documentary / Travel Series",
    network: "VICELAND",
    job_title: "Production Manager"
  },
  {
    name: "The Haunting Of...",
    company: "Jarrett Creative",
    date_start: Date.new(2012, 2, 01),
    date_end: Date.new(2016, 01, 01),
    job_type: "Celebrity / Travel Series",
    network: "BIO / LMN",
    job_title: "Production Manager"
  },
  {
    name: "Vacation House For Free",
    company: "Departure Films",
    date_start: Date.new(2014, 10, 01),
    date_end: Date.new(2015, 7, 01),
    job_type: "Home Renovation / Travel Series",
    network: "HGTV",
    job_title: "Production Manager"
  },
  {
    name: "This is Hot 97",
    company: "Eastern / NFGTV",
    date_start: Date.new(2013, 10, 1),
    date_end: Date.new(2014, 2, 1),
    job_type: "Mocumentary Comedy Series",
    network: "VH1",
    job_title: "Production Manager"
  },
  {
    name: "Chrissy and Mr. Jones",
    company: "Eastern / NFGTV",
    date_start: Date.new(2013, 6, 1),
    date_end: Date.new(2013, 10, 1),
    job_type: "Follow-Doc Reality Series",
    network: "VH1",
    job_title: "Production Manager"
  },
  {
    name: "Boston's Finest",
    company: "Jarrett Creative",
    date_start: Date.new(2012, 12, 1),
    date_end: Date.new(2013, 2, 1),
    job_type: "Follow-Doc Cop Series",
    network: "TNT",
    job_title: "Production Manager"
  },
  {
    name: "Mansome",
    company: "Warrior Poets",
    date_start: Date.new(2012, 6, 1),
    date_end: Date.new(2012, 11, 1),
    job_type: "Comedy Web Series",
    network: "Yahoo! Screen",
    job_title: "Associate Producer"
  },
  {
    name: "School Spirits",
    company: "Jarrett Creative",
    date_start: Date.new(2012, 3, 1),
    date_end: Date.new(2012, 5, 1),
    job_type: "Interview / Recreation Series",
    network: "SYFY",
    job_title: "Production Manager"
  },
  {
    name: "Celebrity House Hunting",
    company: "Departure Films",
    date_start: Date.new(2011, 9, 1),
    date_end: Date.new(2012, 3, 1),
    job_type: "House Hunting / Travel Series",
    network: "BIO",
    job_title: "Production Manager"
  },
  {
    name: "Money From Strangers",
    company: "Lion Television",
    date_start: Date.new(2011, 7, 1),
    date_end: Date.new(2011, 9, 1),
    job_type: "Hidden Camera Game Show",
    network: "MTV",
    job_title: "Field Production Manager 2nd AD"
  },
  {
    name: "Work of Art",
    company: "Magical Elves",
    date_start: Date.new(2009, 5, 1),
    date_end: Date.new(2011, 6, 1),
    job_type: "Reality Competition Series",
    network: "BRAVO",
    job_title: "Production Manager"
  },
  {
    name: "Mob Wives",
    company: "Left/Right",
    date_start: Date.new(2011, 3, 1),
    date_end: Date.new(2011, 7, 1),
    job_type: "Follow-Doc Reality Series",
    network: "VH1",
    job_title: "Production Manager"
  },
  {
    name: "Saved",
    company: "Picture Shack",
    date_start: Date.new(2011, 1, 1),
    date_end: Date.new(2011, 4, 1),
    job_type: "Documentary / Travel Series",
    network: "Animal Planet",
    job_title: "Production Coordinator"
  },
  {
    name: "The Haunted",
    company: "Picture Shack",
    date_start: Date.new(2010, 10, 1),
    date_end: Date.new(2011, 1, 1),
    job_type: "Documentary / Travel Series",
    network: "Animal Planet",
    job_title: "Production Coordinator"
  },
  {
    name: "Bridge & Tunnel",
    company: "MTV Networks",
    date_start: Date.new(2010, 5, 1),
    date_end: Date.new(2010, 10, 1),
    job_type: "Follow-Doc Reality Series",
    network: "MTV",
    job_title: "Production Coordinator"
  },
  {
    name: "Happy New Year",
    company: "Happy New Year LLC",
    date_start: Date.new(2009, 8, 1),
    date_end: Date.new(2009, 12, 20),
    job_type: "Feature Film",
    network: "Festival Limited Theatrical Release",
    job_title: "Unit Production Manager"
  },
  {
    name: "America's Most Wanted",
    company: "FOX Network",
    date_start: Date.new(2005, 2, 1),
    date_end: Date.new(2006, 2, 1),
    job_type: "Reality Crime series",
    network: "FOX",
    job_title: "Field Producer"
  },
  {
    name: "World of Wealth",
    company: "Re:Source Media",
    date_start: Date.new(2004, 4, 1),
    date_end: Date.new(2005, 2, 1),
    job_type: "Interview Series",
    network: "Wealth TV",
    job_title: "Field Producer"
  },
]

jobs.each do |j|
  Job.create(name: j[:name], company: j[:company], date_start: j[:date_start], date_end: j[:date_end], job_type: j[:job_type], network: j[:network], job_title: j[:job_title])
end

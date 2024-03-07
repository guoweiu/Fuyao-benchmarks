local charset = { 'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's',
                  'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm', 'Q',
                  'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P', 'A', 'S', 'D', 'F', 'G', 'H',
                  'J', 'K', 'L', 'Z', 'X', 'C', 'V', 'B', 'N', 'M', '1', '2', '3', '4', '5',
                  '6', '7', '8', '9', '0' }

local movie_titles = {
    "Avengers: Endgame",
    "Kamen Rider Heisei Generations FOREVER",
    "Pokémon Detective Pikachu",
    "Captain Marvel",
    "Hellboy",
    "After",
    "Avengers: Infinity War",
    "Doraemon the Movie: Nobita's Treasure Island",
    "Cold Pursuit",
    "Shazam!",
    "What Men Want",
    "Glass",
    "The Avengers",
    "Black Panther",
    "How to Train Your Dragon: The Hidden World",
    "Tolkien",
    "Fighting with My Family",
    "Guardians of the Galaxy Vol. 2",
    "Avengers: Age of Ultron",
    "The Prodigy",
    "Cars",
    "Thor: Ragnarok",
    "The Wandering Earth",
    "Extremely Wicked, Shockingly Evil and Vile",
    "Pet Sematary",
    "Logan",
    "Guardians of the Galaxy",
    "Fall in Love at First Kiss",
    "Spider-Man: Into the Spider-Verse",
    "Bumblebee",
    "Thor",
    "Aquaman",
    "Ant-Man and the Wasp",
    "The Lego Movie 2: The Second Part",
    "Edge of Tomorrow",
    "Dumbo",
    "Redcon-1",
    "Instant Family",
    "Spider-Man: Homecoming",
    "The Hustle",
    "The Hobbit: The Battle of the Five Armies",
    "Little",
    "The Curse of La Llorona",
    "Escape Room",
    "Miss Bala",
    "High Life",
    "The Highwaymen",
    "The Fate of the Furious",
    "Iron Man",
    "Captain America: The First Avenger",
    "Captain America: Civil War",
    "Us",
    "Detective Conan: The Fist of Blue Sapphire",
    "Fate/stay night: Heaven’s Feel II. lost butterfly",
    "Robin Hood",
    "Fantastic Beasts: The Crimes of Grindelwald",
    "Thor: The Dark World",
    "Alita: Battle Angel",
    "Happy Death Day 2U",
    "John Wick",
    "Mile 22",
    "Iron Man 2",
    "Maggie",
    "Venom",
    "Harry Potter and the Philosopher's Stone",
    "The Kid Who Would Be King",
    "Pirates of the Caribbean: The Curse of the Black Pearl",
    "Bohemian Rhapsody",
    "The Mule",
    "Ralph Breaks the Internet",
    "The Lord of the Rings: The Fellowship of the Ring",
    "Death Wish",
    "The Sisters Brothers",
    "We Are Your Friends",
    "Vaarikkuzhiyile Kolapathakam",
    "The First Purge",
    "Left Behind",
    "Deadpool 2",
    "BlacKkKlansman",
    "John Wick: Chapter 3 – Parabellum",
    "Jigsaw",
    "The Kissing Booth",
    "Shaun the Sheep Movie",
    "Under Siege 2: Dark Territory",
    "Truth or Dare",
    "Doctor Strange",
    "The Lord of the Rings: The Return of the King",
    "It's a Wonderful Life",
    "Interstellar",
    "Bad Times at the El Royale",
    "A Madea Family Funeral",
    "Long Shot",
    "Suspiria",
    "The Dark Knight",
    "Trainspotting",
    "Star Wars",
    "Mortal Engines",
    "Loving Vincent",
    "Jurassic World: Fallen Kingdom",
    "Velvet Buzzsaw",
    "A Wrinkle in Time",
    "The Lion King 1½",
    "Spider-Man: Far from Home",
    "Harry Potter and the Chamber of Secrets",
    "Solo: A Star Wars Story",
    "The Last Summer",
    "Iron Man 3",
    "Eighth Grade",
    "Mandy",
    "Die Hard",
    "Home Alone 4",
    "Adrift",
    "The Predator",
    "The Favourite",
    "Overlord",
    "Camp X-Ray",
    "Mary Poppins Returns",
    "Master Z: Ip Man Legacy",
    "Re: Zero kara Hajimeru Isekai Seikatsu - Memory Snow",
    "Scooby-Doo 2: Monsters Unleashed",
    "The Transporter Refueled",
    "Personal Shopper",
    "Endless Love",
    "Ant-Man",
    "Polar",
    "The Silence",
    "The Professor and the Madman",
    "12 Strong",
    "Anon",
    "Brightburn",
    "Outlaw King",
    "Texas Chainsaw 3D",
    "The Upside",
    "Breakthrough",
    "The Emoji Movie",
    "Green Book",
    "A Bad Moms Christmas",
    "Deadpool",
    "Herbie Fully Loaded",
    "Batman v Superman: Dawn of Justice",
    "Bel Ami",
    "A Hologram for the King",
    "The Hunger Games: Mockingjay - Part 1",
    "Planes",
    "Wrong Turn 2: Dead End",
    "Zodiac",
    "The Curious Case of Benjamin Button",
    "Wonder Woman",
    "The Incredible Hulk",
    "San Andreas",
    "Creed II",
    "X-Men: Days of Future Past",
    "Executive Decision",
    "The Man Who Knew Too Much",
    "Footloose",
    "A Goofy Movie",
    "Justice League",
    "47 Meters Down",
    "A Star Is Born",
    "Incredibles 2",
    "The Square",
    "Raw",
    "Regression",
    "Red Cliff",
    "Star Wars: The Last Jedi",
    "Hunter Killer",
    "Chain Reaction",
    "The Wind That Shakes the Barley",
    "Last Knights",
    "Avatar",
    "The Matrix",
    "I Spit on Your Grave 2",
    "The 100 Year-Old Man Who Climbed Out the Window and Disappeared",
    "2046",
    "The Smurfs 2",
    "Victoria",
    "The Gunman",
    "Batman Begins",
    "I, Daniel Blake",
    "Secret in Their Eyes",
    "The Man Who Knew Infinity",
    "The Past",
    "The Belko Experiment",
    "The Last Legion",
    "Free State of Jones",
    "Deadfall",
    "The Shawshank Redemption",
    "Anthropoid",
    "Pitch Perfect 3",
    "The Cold Light of Day",
    "March of the Penguins",
    "Popstar: Never Stop Never Stopping",
    "The Cat Returns",
    "The Zookeeper's Wife",
    "Aladdin",
    "Suburbicon",
    "The Water Horse",
    "Inception",
    "The Return of the Living Dead",
    "Odd Thomas",
    "Jungle",
    "Pulp Fiction",
    "Hard Target",
    "Iron Sky: The Coming Race",
    "Terminator 2: Judgment Day",
    "Legend",
    "Twilight",
    "Stealth",
    "Battle of the Sexes",
    "Split",
    "Adore",
    "Don't Say a Word",
    "A Royal Affair",
    "Salò, or the 120 Days of Sodom",
    "Triple Frontier",
    "The Rescuers",
    "Blade Runner 2049",
    "Tale of Tales",
    "Taken 3",
    "The Tale of Despereaux",
    "It's Only the End of the World",
    "Dark Places",
    "Poms",
    "Dragged Across Concrete",
    "Unsane",
    "15 Minutes",
    "Batman: The Dark Knight Returns, Part 1",
    "Ironclad",
    "Taxi",
    "Basic Instinct 2",
    "Florence Foster Jenkins",
    "Gone Girl",
    "Rough Night",
    "Schindler's List",
    "Alexander and the Terrible, Horrible, No Good, Very Bad Day",
    "The Great Mouse Detective",
    "The Ring Two",
    "Toni Erdmann",
    "Forbidden Planet",
    "The Lazarus Effect",
    "The Triplets of Belleville",
    "Heartbreaker",
    "Someone Great",
    "Veronica Mars",
    "Byzantium",
    "13 Sins",
    "Mission: Impossible - Fallout",
    "Far from the Madding Crowd",
    "Charlie Says",
    "'71",
    "The Proposition",
    "The Railway Man",
    "A Ghost Story",
    "The Choice",
    "A Nightmare on Elm Street 4: The Dream Master",
    "Bitter Moon",
    "Arrival",
    "Alvin and the Chipmunks: Chipwrecked",
    "The Salesman",
    "Soldier",
    "The Lord of the Rings: The Two Towers",
    "Sicario: Day of the Soldado",
    "Mia and the White Lion",
    "Vice",
    "Harry Potter and the Deathly Hallows: Part 1",
    "Zootopia",
    "Whiteout",
    "The Amazing Spider-Man",
    "The Santa Clause 2",
    "Five Feet Apart",
    "Star Wars: The Force Awakens",
    "No Man's Land",
    "Whiplash",
    "Hot Tub Time Machine 2",
    "The Babysitter",
    "The Paperboy",
    "The Maze Runner",
    "Jason X",
    "Harry Potter and the Order of the Phoenix",
    "Terms of Endearment",
    "Frozen",
    "Invasion of the Body Snatchers",
    "The Divide",
    "Brawl in Cell Block 99",
    "Killing Season",
    "Harry Potter and the Prisoner of Azkaban",
    "Man Up",
    "Missing Link",
    "Friday the 13th Part 2",
    "Force Majeure",
    "Léon: The Professional",
    "Suck Me Shakespeer",
    "Blood Father",
    "Ivan's Childhood",
    "The Garden of Words",
    "All Dogs Go to Heaven",
    "Step Up All In",
    "Teenage Mutant Ninja Turtles II: The Secret of the Ooze",
    "New Nightmare",
    "The Hobbit: An Unexpected Journey",
    "Slow West",
    "The Intruder",
    "Arctic",
    "Transsiberian",
    "W.",
    "Mongol: The Rise of Genghis Khan",
    "Man of Tai Chi",
    "Welcome to the Punch",
    "Paranormal Activity: The Marked Ones",
    "The Imitation Game",
    "Police Academy 4: Citizens on Patrol",
    "Fury",
    "A Bridge Too Far",
    "Citizenfour",
    "Wolf Children",
    "The Good Girl",
    "To All the Boys I've Loved Before",
    "The Nun",
    "Black Sea",
    "Flashdance",
    "Where Eagles Dare",
    "Rules of Engagement",
    "Ladyhawke",
    "The Meg",
    "How to Train Your Dragon 2",
    "Harry Potter and the Half-Blood Prince",
    "Che: Part One",
    "The Rover",
    "Student of the Year 2",
    "Destroyer",
    "I Give It a Year",
    "Two Days, One Night",
    "The Ritual",
    "Underdogs",
    "Ida",
    "Pirates of the Caribbean: Dead Man's Chest",
    "Session 9",
    "BloodRayne",
    "Batman: The Killing Joke",
    "Frankenstein",
    "Kill the Messenger",
    "The Imposter",
    "Replicas",
    "Maps to the Stars",
    "Innerspace",
    "Oliver & Company",
    "Ladder 49",
    "Snow White and the Seven Dwarfs",
    "In the Name of the King: A Dungeon Siege Tale",
    "War of the Worlds",
    "Life",
    "Child's Play 2",
    "Sneakers",
    "Fight Club",
    "How to Train Your Dragon",
    "Pathfinder",
    "Colette",
    "Joe",
    "Batman: Gotham Knight",
    "RoboCop 3",
    "Drunken Master",
    "Garfield: A Tail of Two Kitties",
    "Miss & Mrs. Cops",
    "The Fog",
    "Pawn Sacrifice",
    "The Equalizer 2",
    "The Legend of Drunken Master",
    "American Pie Presents: The Book of Love",
    "Star Trek V: The Final Frontier",
    "Blade",
    "Tammy",
    "Young Guns",
    "Labor Day",
    "Police Academy 3: Back in Training",
    "Hellbound: Hellraiser II",
    "The Reaping",
    "The Axiom",
    "Sexy Beast",
    "The Big Short",
    "The Human Centipede 2 (Full Sequence)",
    "On the Basis of Sex",
    "The Haunted Mansion",
    "The Rebound",
    "Ghosts of Mars",
    "Nightcrawler",
    "Absolute Power",
    "Woman in Gold",
    "Ready Player One",
    "Disclosure",
    "The Money Pit",
    "Le Samouraï",
    "Murder on the Orient Express",
    "The Martian",
    "Exposed",
    "Flight of the Phoenix",
    "Out of Africa",
    "The Lunchbox",
    "Terminator Genisys",
    "The Purge: Anarchy",
    "In the House",
    "The General's Daughter",
    "Under the Silver Lake",
    "National Lampoon's European Vacation",
    "The Muppet Christmas Carol",
    "Hysteria",
    "X-Men: Apocalypse",
    "Operation Condor",
    "Tomb Raider",
    "Titanic",
    "The Swan Princess",
    "Very Bad Things",
    "Suffragette",
    "The Grudge 2",
    "Scouts Guide to the Zombie Apocalypse",
    "My Neighbor Totoro",
    "The Tall Man",
    "Magnum Force",
    "Spider-Man 3",
    "Asterix: The Secret of the Magic Potion",
    "Dragonfly",
    "French Kiss",
    "The Devil's Own",
    "Cinderella",
    "3some",
    "An American Tail",
    "Dog Soldiers",
    "Firewall",
    "Dark Phoenix",
    "Scanners",
    "RV",
    "2 Days in New York",
    "Friends with Kids",
    "An Officer and a Gentleman",
    "102 Dalmatians",
    "Freaks",
    "Jurassic World",
    "Under the Tuscan Sun",
    "The Colony",
    "Million Dollar Arm",
    "Hard Boiled",
    "Flash Gordon",
    "Bound",
    "All Quiet on the Western Front",
    "Heist",
    "The Three Musketeers",
    "2010",
    "Duck Soup",
    "Mary Queen of Scots",
    "Charlie Countryman",
    "Mr. Right",
    "Arthur and the Invisibles",
    "Curse of the Golden Flower",
    "Drinking Buddies",
    "Harry Potter and the Goblet of Fire",
    "Pathology",
    "Over the Top",
    "The Lion King",
    "Driven",
    "The Hunger Games: Mockingjay - Part 2",
    "John Wick: Chapter 2",
    "Sister Act 2: Back in the Habit",
    "Halloween II",
    "Crypto",
    "The 12th Man",
    "The East",
    "Love of My Life",
    "The Godfather",
    "Eight Legged Freaks",
    "Knocked Up",
    "Dracula Untold",
    "Excalibur",
    "Somewhere",
    "Pirates of the Caribbean: Dead Men Tell No Tales",
    "Harry Potter and the Deathly Hallows: Part 2",
    "Cannibal Holocaust",
    "Old Dogs",
    "The Equalizer",
    "Redirected",
    "Tokyo Story",
    "James and the Giant Peach",
    "Bride of Chucky",
    "Maniac",
    "The Lawnmower Man",
    "Goal! II: Living the Dream",
    "Everybody Wants Some!!",
    "Big Hero 6",
    "Love Happens",
    "The Longest Day",
    "Baby's Day Out",
    "Happy Feet Two",
    "Undisputed III: Redemption",
    "Fred Claus",
    "A Man Apart",
    "Untraceable",
    "Anatomy of a Murder",
    "Wild and Free",
    "Draft Day",
    "The Medallion",
    "Astro Boy",
    "Song to Song",
    "Neon Heart",
    "Triple Threat",
    "The Client",
    "Starred Up",
    "Cradle 2 the Grave",
    "Unbreakable",
    "Toy Story",
    "I Am Mother",
    "Salyut-7",
    "First Man",
    "New in Town",
    "Marathon Man",
    "DOA: Dead or Alive",
    "Holmes & Watson",
    "Lock Up",
    "Mimic",
    "The War of the Roses",
    "Crash",
    "Look Who's Talking Too",
    "Spectral",
    "3-Iron",
    "Pale Rider",
    "Wyatt Earp",
    "The Dirt",
    "Cocoon",
    "Ichi the Killer",
    "Big Momma's House 2",
    "Beauty and the Beast",
    "Breakdown",
    "Lovelace",
    "Take Me Home Tonight",
    "Battleship Potemkin",
    "Bullitt",
    "Son of Saul",
    "Transformers: The Last Knight",
    "Duplicity",
    "Double Impact",
    "Far from Heaven",
    "Striking Distance",
    "The Shape of Water",
    "Friday Night Lights",
    "Annihilation",
    "Dawn of the Planet of the Apes",
    "The Crying Game",
    "After the Sunset",
    "The Dark Knight Rises",
    "Parenthood",
    "Passengers",
    "The Gift",
    "The Twelve Tasks of Asterix",
    "After.Life",
    "A Trip to the Moon",
    "Don't Look Now",
    "Playing for Keeps",
    "Quills",
    "Frantic",
    "Guava Island",
    "Turistas",
    "Bulletproof Monk",
    "High Plains Drifter",
    "Man of Steel",
    "McFarland, USA",
    "Cat on a Hot Tin Roof",
    "Goosebumps",
    "Inland Empire",
    "The Hunted",
    "Enemy Mine",
    "Marnie",
    "National Lampoon's Loaded Weapon 1",
    "The Four Feathers",
    "Get Out",
    "Trust",
    "The Jewel of the Nile",
    "My Own Private Idaho",
    "Departures",
    "Mirror",
    "My Boss's Daughter",
    "Goosebumps 2: Haunted Halloween",
    "Fahrenheit 451",
    "A Nightmare on Elm Street: The Dream Child",
    "Crossroads",
    "The Amazing Spider-Man 2",
    "Rio Bravo",
    "His Girl Friday",
    "Kinsey",
    "Howard the Duck",
    "Paperman",
    "Vampires",
    "Alone in the Dark",
    "The Cranes Are Flying",
    "The Prince & Me",
    "Agent Cody Banks",
    "Red Sonja",
    "Friday the 13th Part III",
    "Dracula 2000",
    "Bill & Ted's Bogus Journey",
    "Lake Placid",
    "War for the Planet of the Apes",
    "The Corrupted",
    "Did You Hear About the Morgans?",
    "I Spy",
    "Belle de Jour",
    "The Libertine",
    "The Extraordinary Adventures of Adèle Blanc-Sec",
    "Working Girl",
    "Forrest Gump",
    "Captain America: The Winter Soldier",
    "The Pink Panther",
    "Spy Kids: All the Time in the World",
    "The Right Stuff",
    "See No Evil, Hear No Evil",
    "U Turn",
    "sex, lies, and videotape",
    "Tideland",
    "Down by Law",
    "The Mission",
    "Hellboy II: The Golden Army",
    "Bad Words",
    "Chariots of Fire",
    "Spectre",
    "People Like Us",
    "Animal Kingdom",
    "The Ledge",
    "Copycat",
    "Double Jeopardy",
    "Super Mario Bros.",
    "Bad Company",
    "Striptease",
    "Dolores Claiborne",
    "Flyboys",
    "Time Bandits",
    "The Fan",
    "Little Women",
    "Away We Go",
    "The Condemned",
    "BASEketball",
    "A Long Way Down",
    "The Normal Heart",
    "Goya's Ghosts",
    "The Odd Life of Timothy Green",
    "Chalet Girl",
    "The Cat in the Hat",
    "Alice in Wonderland",
    "Raising Helen",
    "Problem Child 2",
    "Westworld",
    "Spider-Man",
    "Widows",
    "Show Me Love",
    "The Player",
    "Alien: Covenant",
    "Shadow of a Doubt",
    "Young & Beautiful",
    "Vidocq",
    "Mad Max: Fury Road",
    "The Perfect Date",
    "The Barber of Siberia",
    "Dr. Dolittle 2",
    "Flypaper",
    "Predator",
    "The Wages of Fear",
    "The Wolf of Wall Street",
    "In the Land of Women",
    "Enough Said",
    "A Simple Favor",
    "Once Upon a Deadpool",
    "This Is It",
    "The Descent: Part 2",
    "Wild Target",
    "Adam's Apples",
    "Inside Out",
    "The Grinch",
    "Pride",
    "The Fundamentals of Caring",
    "Crimes and Misdemeanors",
    "Stan & Ollie",
    "The Big Year",
    "Message in a Bottle",
    "Kabhi Khushi Kabhie Gham",
    "Rent",
    "Naked Lunch",
    "Without a Paddle",
    "American Heist",
    "True Story",
    "The Jerk",
    "Ratatouille",
    "Zelig",
    "The 51st State",
    "The Karate Kid, Part III",
    "Martha Marcy May Marlene",
    "Moonstruck",
    "Raiders of the Lost Ark",
    "Blow",
    "The Roommate",
    "Smokey and the Bandit",
    "Get Rich or Die Tryin'",
    "Shutter Island",
    "Unplanned",
    "Tae Guk Gi: The Brotherhood of War",
    "Teenage Mutant Ninja Turtles",
    "Nim's Island",
    "Inspector Gadget",
    "Aguirre: The Wrath of God",
    "Dave",
    "The Adventures of Robin Hood",
    "Romper Stomper",
    "The Producers",
    "Ocean's Eight",
    "Miracle",
    "Easy Virtue",
    "Boy Erased",
    "Top Secret!",
    "Airheads",
    "Open Water",
    "Prime",
    "Harvey",
    "THX 1138",
    "Saved!",
    "Lilya 4-ever",
    "The Matrix Reloaded",
    "In a Better World",
    "Despite Everything",
    "The Hobbit: The Desolation of Smaug",
    "A Vigilante",
    "Il grande spirito",
    "The 39 Steps",
    "The Battle of Algiers",
    "Appaloosa",
    "Re-Animator",
    "The Passion of Joan of Arc",
    "In the Loop",
    "Bird Box",
    "Serenity",
    "The Golden Child",
    "The Wrong Trousers",
    "A Regular Woman",
    "Men in Black 3",
    "Mission: Impossible III",
    "Fanboys",
    "Welcome to Marwen",
    "Stop! Or My Mom Will Shoot",
    "Pariban : Idola Dari Tanah Jawa",
    "The New Guy",
    "Black Knight",
    "House on Haunted Hill",
    "Traitor",
    "The Best Years of Our Lives",
    "Black Rain",
    "Fanny & Alexander",
    "Perfect Blue",
    "The Con Is On",
    "Night at the Museum: Secret of the Tomb",
    "The Mask",
    "Ip Man 4",
    "Men in Black",
    "Float Like A Butterfly",
    "The Peacemaker",
    "WALL·E",
    "Inglourious Basterds",
    "Arthur",
    "Coneheads",
    "The Terminator",
    "The Kid",
    "Dumb and Dumberer: When Harry Met Lloyd",
    "Holy Motors",
    "Highlander 2: The Quickening",
    "Hacksaw Ridge",
    "Halloween",
    "Pirates of the Caribbean: At World's End",
    "Kleine Germanen",
    "Morning Has Broken",
    "High Crimes",
    "Joe Dirt",
    "Monsters, Inc.",
    "Pirates of the Caribbean: On Stranger Tides",
    "This Boy’s Life",
    "Just Say Goodbye",
    "Coriolanus",
    "The American President",
    "Buffalo '66",
    "Meet Dave",
    "Gomorrah",
    "The Matador",
    "Evil",
    "The Man Who Would Be King",
    "The Darkest Minds",
    "A Quiet Place",
    "Love and Death",
    "The Nutcracker and the Four Realms",
    "Dr. No",
    "A River Runs Through It",
    "One Fine Day",
    "Edtv",
    "Something Something... Unakkum Enakkum",
    "Aliens",
    "The Last Temptation of Christ",
    "Tangerines",
    "Pacific Rim: Uprising",
    "Sunrise: A Song of Two Humans",
    "Fair Game",
    "Red Dawn",
    "Honey I Blew Up the Kid",
    "The Rocker",
    "Sleuth",
    "Stuck on You",
    "Flight of the Navigator",
    "Dangerous Minds",
    "Behind the Candelabra",
    "A Clockwork Orange",
    "The Messengers",
    "Straw Dogs",
    "City Slickers",
    "Fantastic Beasts and Where to Find Them",
    "Leaving Afghanistan",
    "The Lady Vanishes",
    "Kuch Kuch Hota Hai",
    "American Splendor",
    "A Hard Day's Night",
    "Pixels",
    "Days of Heaven",
    "Piranha 3DD",
    "Bull Durham",
    "Waitress",
    "Madagascar",
    "Grease",
    "Teen Wolf",
    "The Mighty Ducks",
    "Insurgent",
    "Kalifornia",
    "Gridiron Gang",
    "Rab Ne Bana Di Jodi",
    "Rabbit Hole",
    "Stalag 17",
    "Hatsukoi: Otosan, Chibi ga Inaku Narimashita",
    "Your Name.",
    "Sex Tape",
    "Sodemacom Killer",
    "Kong: Skull Island",
    "My Sassy Girl",
    "Hereditary",
    "Sleeping Beauty",
    "Food, Inc.",
    "The Head Hunter",
    "The Killer Inside Me",
    "Spirited Away",
    "Maze Runner: The Death Cure",
    "The Hateful Eight",
    "Down with Love",
    "Cube Zero",
    "The Adventures of Baron Munchausen",
    "The Hitcher",
    "Alien",
    "Red Sparrow",
    "Weekend at Bernie's",
    "Solo cose belle",
    "How High",
    "Den of Thieves",
    "Last Man Standing",
    "Saving Private Ryan",
    "The Duelist",
    "Forever Young",
    "Proof",
    "Alpha",
    "Fright Night",
    "Priceless",
    "National Security",
    "Children of Heaven",
    "Christiane F.",
    "Lions for Lambs",
    "Dick Tracy",
    "The Devil Inside",
    "All About Steve",
    "Un Chien Andalou",
    "Gigli",
    "Nights of Cabiria",
    "Dead Man's Shoes",
    "Singel 39",
    "The Devil Wears Prada",
    "Menace II Society",
    "GoodFellas",
    "A Dog's Way Home",
    "Glory Road",
    "Heartbeats",
    "Swimming Pool",
    "Man on Wire",
    "Bruce Almighty",
    "Birdman",
    "Mathilde",
    "Passenger 57",
    "Daymohk",
    "I Killed My Mother",
    "Nutty Professor II: The Klumps",
    "Rock Star",
    "Romy and Michele's High School Reunion",
    "Stripes",
    "Proof of Life",
    "Rachel Getting Married",
    "Liberal Arts",
    "The Counterfeiters",
    "Burnt by the Sun",
    "The Matrix Revolutions",
    "The Benchwarmers",
    "The Departed",
    "Choke",
    "Three Billboards Outside Ebbing, Missouri",
    "Radio",
    "Upgrade",
    "Great Expectations",
    "Valerian and the City of a Thousand Planets",
    "I Don't Feel at Home in This World Anymore",
    "Isn't It Romantic",
    "Stay Alive",
    "Major League",
    "To Paris!",
    "Children of the Corn",
    "Soul Kitchen",
    "Head-On",
    "Butterfly on a Wheel",
    "Ghost in the Shell 2: Innocence",
    "Suicide Squad",
    "The Lookout",
    "The Company Men",
    "Win Win",
    "When a Stranger Calls",
    "Psycho",
    "Curly Sue",
    "Deconstructing Harry",
    "Withnail & I",
    "Coco",
    "Ghost in the Shell",
    "Where the Heart Is",
    "Tell It to the Bees",
    "Broken Embraces",
    "Revenge of the Nerds",
    "The Ice Storm",
    "Rampage",
    "Gladiator",
    "Soul Surfer",
    "Cleaner",
    "Nine Queens",
    "First Blood",
    "After Hours",
    "The Ward",
    "Keeping the Faith",
    "Skyfall",
    "Mission: Impossible",
    "Lumpkin, GA",
    "The Caring City",
    "The Love Guru",
    "Fantastic Four: Rise of the Silver Surfer",
    "Juliet, Naked",
    "Blackhat",
    "Fear",
    "You Will Meet a Tall Dark Stranger",
    "Thirteen Days",
    "The Mummy",
    "Georgia Rule",
    "The Purple Rose of Cairo",
    "Jack",
    "Taxi Driver",
    "The Bandit",
    "Lakeview Terrace",
    "The Boy Next Door",
    "The River Wild",
    "Flood"
}

function string.random(length)
    if length > 0 then
        return string.random(length - 1) .. charset[math.random(1, #charset)]
    else
        return ""
    end
end

local counter = 1
local threads = {}
local interval = 60000

function setup(thread)
    thread:set("id", counter)
    table.insert(threads, thread)
    counter = counter + 1
end

function init(args)
    cnt = 1
    math.randomseed(id)
end

function request()
    local movie_index = math.random(900)
    local title = movie_titles[movie_index]
    local rating = math.random(0, 10)
    local text = string.random(64)

    local req_id = id * interval + cnt
    cnt = cnt + 1
    local method = "POST"
    local path = "http://192.168.1.129:8084/function/exp09Start"
    local headers = {}
    headers["Content-Type"] = "Content-Type: application/json"
    local body =  "{\"req_id\": " .. req_id .. ", \"title\": \""..title.."\", \"rating\":"..rating..", \"text\":\""..text.."\"}"

    return wrk.format(method, path, headers, body)

end
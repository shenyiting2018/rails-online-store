# Initialize games
games = [
    [
        "Skyrim",
        "The fifth edition of the Elder Scrolls series. The Empire of Tamriel is on the edge. The High King of Skyrim has been murdered. Alliances form as claims to the throne are made. In the midst of this conflict, a far more dangerous, ancient evil is awakened. Dragons, long lost to the passages of the Elder Scrolls, have returned to Tamriel. The future of Skyrim, even the Empire itself, hangs in the balance as they wait for the prophesized Dragonborn to come; a hero born with the power of The Voice, and the only one who can stand amongst the dragons.",
        "skyrim.jpg",
        "59.99"
    ], [
        "Sekiro - Shadows Die Twice",
        "In Sekiro: Shadows Die Twice you are the “one-armed wolf”, a disgraced and disfigured warrior rescued from the brink of death. Bound to protect a young lord who is the descendant of an ancient bloodline, you become the target of many vicious enemies, including the dangerous Ashina clan. When the young lord is captured, nothing will stop you on a perilous quest to regain your honor, not even death itself.",
        "sekiro.jpg",
        "59.99"
    ], [
        "Planet Zoo",
        "Planet Zoo is a construction and management simulation video game developed and published by Frontier Developments for Microsoft Windows. The game is a spiritual successor to Zoo Tycoon, with gameplay similar to the studio's theme park variant, Planet Coaster. It was released on 5 November 2019.",
        "planet-zoo.jpeg",
        "39.99"
    ], [
        "Sims 4",
        "The Sims 4 is the fourth major title in the life simulation video game series The Sims developed by the Redwood Shores studio of Maxis and published by Electronic Arts, The Sims 4 was originally announced on May 6, 2013, and was released in North America on September 2, 2014 for Microsoft Windows.[1] A Mac compatible version of the game was made available for digital download on February 17, 2015.[2] The Sims 4 is the first PC game to top all-format charts in two years.[3] The game has received mixed reviews since its release, with the majority of criticism directed towards its lack of content.",
        "sims-4.png",
        "29.99"
    ], [
        "Honor of Kings",
        "A Tencent published mobile games. It's a mobile version of LoL, the game published by Riot",
        "honor-of-kings.png",
        "0.99"
    ]
]

games.each do |name, description, image, price|
    Product.create(
        name: name,
        description: description,
        image: image,
        price: price
    )
end

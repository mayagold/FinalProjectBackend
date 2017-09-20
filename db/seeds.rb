# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  username: "admin",
  password: "adminpwd"
)

Quote.create([
  {author: "Serena Williams", content: "I think I developed something really intense in my heart and in my mind. Was it innate? I can’t answer that. All I know is that I do work very, very hard. The other day I was on the court for four hours with my coach and everyone was like, 'OK, are you crazy?' No, I’m just really intense. I work really hard. As long as you’re willing to do hard work, you’ll have everything.", user_id: 1},
  {author: "Jess Kimura", content: "string", user_id: 1},
  {author: "Jess Kimura", content: "So many people have said to me, 'I was so scared of you before I met you and you're actually nice.' All the kids in Japan said that: 'We were so scared to meet you, we thought you'd punch us,' you know? I'm like, 'Dude, I won't punch you. I'll carry your board up the hill for you and build you a jump.'", user_id: 1},
  {author: "Jenny Finch", content: "Never be satisfied.", user_id: 1},
  {author: "Shawn Johnson", content: "To have any doubt in your body is the biggest weakness an athlete can have.", user_id: 1},
  {author: "Ashima Shiraishi, 14-year-old rock climber", content: "Sometimes we have to remind ourselves that falling/failing is a huge part of success. Tackling our biggest challenges and fears makes us stronger and well-rounded. It's scary, but worth it.", user_id: 1},
  {author: "Kathrine Switzer", content: "The only way you can imagine it is to do it. To take the first step. And if you take the first step, you can then take three steps. And then you can take 10. And someday maybe you can run a marathon. And if you can run a marathon, you can do anything.", user_id: 1},
  {author: "Tara Dakides", content: "Don't let time pass in an idle position. ... Find a passion, keep your eye on it and don't get deterred by bad influences or relationships.", user_id: 1}
])

# Seeding some data for photos
Photo.create([
  {url: "http://cdn.snowboarding.transworld.net/blogs.dir/442/files/2012/10/Jess_kimura_keelan_shilling.jpg", title: "Jess Kimura", subject: "snowboarding", caption: "Jess Kimura is my favorite snowboarder of all time", user_id: 1},
  {url: "http://www.rockandice.com/PhotoGalleries/Greg-Epperson-Women-of-Climbing/20090411_head_kay_078.jpg?Action=thumbnail&Width=685&Height=456&algorithm=proportional", title: "Climber", subject: "climbing", caption: "Photo by Greg Epperson Photo.", user_id: 1},
  {url: "http://myhero.com/images/guest/g263991/hero89879/1Bethham.jpg", title: "Bethany Hamilton", subject: "surfing", caption: "Bethany Hamilton surfing with one arm", user_id: 1},
  {url: "https://a248.e.akamai.net/f/248/9086/10h/s7d2.scene7.com/is/image/AgronInc/mayan_smith_gobat_landingpg?$AdventureHero$", title: "Mayan Smith-Gobat", subject: "climbing", caption: "NZ Climber is one of the best in the world", user_id: 1},
  {url: "https://snowboardmag.com/wp-content/uploads/2015/07/marie-glacier-drop.jpg", title: "Marie France-Roy in Alaska", subject: "snowboarding", caption: "MFR in SnowboardMag taking on the glaciers of AK", user_id: 1},
  {url: "http://i2.cdn.cnn.com/cnnnext/dam/assets/150203191539-ski-worlds-vonn-super-g-skiing-super-169.jpg", title: "Lindsey Vonn", subject: "skiing", caption: "Lindsey Vonn's knee injury won't stop her", user_id: 1},
  {url: "http://www.prettytough.com/wp-content/uploads/2012/03/raimimerritt.jpg", title: "Raimi Merritt", subject: "wakeboarding", caption: "Wakeboarding is one of the coolest sports out there", user_id: 1},
  {url: "https://i.ytimg.com/vi/YfIYrtPsUSY/maxresdefault.jpg", title: "This woman freedives with sharks to make art", subject: "freediving", caption: "Sharks are dope and not that scary IRL", user_id: 1},
  {url: "http://i.dailymail.co.uk/i/pix/2014/02/12/article-2557685-1B6AD89B00000578-759_634x658.jpg", title: "Base Jumping Model", subject: "base jumping", caption: "Roberta Mancino: Base jumper first, model second", user_id: 1},
  {url: "https://www.outsideonline.com/sites/default/files/styles/width_500/public/2017/06/22/katie-bono-speed-ascent-intro-dusk-smiling_h.jpg?itok=M9o2OOFA", title: "Katie Bono Summits Denali in 21h 6min", subject: "mountaineering", caption: "new women's speed record at Denali - almost cost her a nose", user_id: 1},
  {url: "https://i.ytimg.com/vi/-9emg4cpM6A/maxresdefault.jpg", title: "This Three Year Old Girl Shreds Harder Than You", subject: "skateboarding", caption: "She's rad, and her parents must be pretty rad too.", user_id: 1},
  {url: "http://cdn.grindtv.com/uploads/2012/10/Screen-shot-2012-10-05-at-4.07.21-PM.png", title: "Hello, Skater Girl", subject: "skateboarding", caption: "Photo Book Pays Tribute To Women Skaters", user_id: 1},
  {url: "https://girlskateuk.files.wordpress.com/2014/09/boardslide-2.jpg", title: "Girl Skate UK", subject: "skateboarding", caption: "This is a great organization for women skaters in the UK", user_id: 1},
  {url: "http://www.muckmouth.com/uploads/2/1/4/9/21496952/1925250.png?670", title: "Can Girls skate?", subject: "skateboarding", caption: "Prove it.", user_id: 1},
  {url: "http://www.whiteroomchalet.com/images/photos/winter/bcweek/girl_snowboard_air_saintefoy.jpg", title: "Big Air", subject: "snowboarding", caption: "Girls Only Backcountry Snowboard Camp: Whiteroom Chalet", user_id: 1},
  {url: "https://i.ytimg.com/vi/aJW6Kx5GzgA/maxresdefault.jpg", title: "no dudes allowed", subject: "snowboarding", caption: "Red Bull Shr3d Girls Only", user_id: 1},
  {url: "https://thumbs.dreamstime.com/b/russian-woman-driving-snowmobile-17555831.jpg", title: "Snowmobile", subject: "sledding", caption: "Russian snowmobile", user_id: 1}
])

# Seeding some data for gear reviews
Gear.create([
  { name: "RIPSAW SNOWBOARD 2017", brand: "NEVER SUMMER", sport: "snowboarding", review: "This is the board I ride. It's way stiffer, heavier, and more aggressive than any board designed for women. It's a true twin and so much fun to cut and charge with, if you are an aggressive rider.", image_url: "https://www.evo.com/outlet/snowboards/never-summer-ripsaw-snowboard-2017", user_id: 1 },
  { name: "WOMEN'S SPLIT BINDINGS 2018", brand: "SPARK R&D", sport: "SPLITBOARDING", review: "FINALLY THEY MADE A WOMEN'S BINDING IN BLACK", image_url: "https://images.evo.com/imgp/250/123159/527308/spark-r-d-arc-splitboard-bindings-women-s-2018-black-teal.jpg", user_id: 1 },
  { name: "OVEN MITTS", brand: "FLYLOW", sport: "snowboarding", review: "These are truly the warmest, softest (inside) gloves you'll get for an amazing price. Plus you'll look like a bum. Rad.", image_url: "https://images.evo.com/imgp/700/91974/415974/flylow-oven-mitts-natural.jpg", user_id: 1 },
  { name: "Oxygym", brand: "La Sportiva", sport: "climbing", review: "these contour to your feet perfectly", image_url: "https://a3.zassets.com/images/z/3/8/6/3/0/0/3863003-p-MULTIVIEW.jpg", user_id: 1 },
  { name: "Wander Pack", brand: "Timbuk2", sport: "traveling", review: "best travel pack ever.", image_url: "https://www.rei.com/media/9038a0e5-695b-4243-a2c0-42bb65123eab", user_id: 1 },

  ])

# Seeding some data for members
Member.create([
  {name: "Maya", location: "Seattle", sports: "snowboarding", goals: "climb Mt Rainier and ski all the way down", photo: "https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/15390770_1819943984886801_3107366232950379186_n.jpg?oh=4556410d91c5652e4a08593917c883d7&oe=5A54EFDD", user_id: 1 },
  {name: "Sarah", location: "Berlin", sports: "skateboarding, snowboarding", goals: "sponsorship", photo: "https://images.pexels.com/photos/418870/pexels-photo-418870.jpeg?h=350&auto=compress&cs=tinysrgb", user_id: 1 },
  {name: "Lucy", location: "Los Angeles", sports: "surfing, skateboarding, skydiving", goals: "get my c-license (200 jumps)", photo: "https://images.pexels.com/photos/157661/young-woman-shooting-model-157661.jpeg?h=350&auto=compress&cs=tinysrgb", user_id: 1 },
  {name: "Sky", location: "New York City", sports: "skateboarding", goals: "check out my Kickstarter: http://#.com", photo: "  https://images.pexels.com/photos/365373/pexels-photo-365373.jpeg?w=940&h=650&auto=compress&cs=tinysrgb
", user_id: 1 },
  ])

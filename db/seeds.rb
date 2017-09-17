# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  username: "admin",
  password: "admin"
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


Photo.create([
  {url: "http://cdn.snowboarding.transworld.net/blogs.dir/442/files/2012/10/Jess_kimura_keelan_shilling.jpg", title: "Jess Kimura in TransWorld Snowboarding Magazine", subject: "snowboarding", caption: "riding rails", user_id: 1},
  {url: "http://www.rockandice.com/PhotoGalleries/Greg-Epperson-Women-of-Climbing/20090411_head_kay_078.jpg?Action=thumbnail&Width=685&Height=456&algorithm=proportional", title: "Climber", subject: "climbing", caption: "Greg Epperson Photo", user_id: 1},
  {url: "http://myhero.com/images/guest/g263991/hero89879/1Bethham.jpg", title: "Bethany Hamilton", subject: "surfing", caption: "Bethany Hamilton surfing", user_id: 1},
  {url: "https://a248.e.akamai.net/f/248/9086/10h/s7d2.scene7.com/is/image/AgronInc/mayan_smith_gobat_landingpg?$AdventureHero$", title: "Mayan Smith-Gobat", subject: "climbing", caption: "NZ Climber", user_id: 1},
  {url: "https://snowboardmag.com/wp-content/uploads/2015/07/marie-glacier-drop.jpg", title: "Marie France-Roy in Alaska", subject: "snowboarding", caption: "MFR in SnowboardMag", user_id: 1},
  {url: "http://i2.cdn.cnn.com/cnnnext/dam/assets/150203191539-ski-worlds-vonn-super-g-skiing-super-169.jpg", title: "Lindsey Vonn", subject: "skiing", caption: "Lindsey Vonn's knee injury didn't stop her", user_id: 1},
  {url: "http://www.prettytough.com/wp-content/uploads/2012/03/raimimerritt.jpg", title: "Raimi Merritt", subject: "wakeboarding", caption: "women's wake", user_id: 1},
  {url: "https://i.ytimg.com/vi/YfIYrtPsUSY/maxresdefault.jpg", title: "This woman freedives with sharks to make art", subject: "freediving", caption: "sharks are dope", user_id: 1},
  {url: "http://i.dailymail.co.uk/i/pix/2014/02/12/article-2557685-1B6AD89B00000578-759_634x658.jpg", title: "Base Jumping Model", subject: "base jumping", caption: "Roberta Mancino base jumping", user_id: 1},
  {url: "https://www.outsideonline.com/sites/default/files/styles/width_500/public/2017/06/22/katie-bono-speed-ascent-intro-dusk-smiling_h.jpg?itok=M9o2OOFA", title: "Katie Bono Summits Denali in 21h 6min", subject: "mountaineering", caption: "new women's speed record at Denali - almost cost her a nose", user_id: 1},
])

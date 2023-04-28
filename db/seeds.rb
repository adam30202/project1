AstronomicalItem.destroy_all

a1 = AstronomicalItem.create :name => "Saturn", :category => "Gas Giant", :summary => "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine and a half times that of Earth. It has only one-eighth the average density of Earth, but is over 95 times more massive.", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Saturn_during_Equinox.jpg/1920px-Saturn_during_Equinox.jpg"

a2 = AstronomicalItem.create :name => "International Space Station", :category => "Human Made", :summary => "The International Space Station (ISS) is the largest modular space station in low Earth orbit. The project involves five space agencies: the United States' NASA, Russia's Roscosmos, Japan's JAXA, Europe's ESA, and Canada's CSA. The ownership and use of the space station is established by intergovernmental treaties and agreements. The station serves as a microgravity and space environment research laboratory in which scientific research is conducted in astrobiology, astronomy, meteorology, physics, and other fields. The ISS is suited for testing the spacecraft systems and equipment required for possible future long-duration missions to the Moon and Mars. It is the largest artificial object in the solar system and the largest satellite in low Earth orbit, regularly visible to the naked eye from Earth's surface.", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/The_station_pictured_from_the_SpaceX_Crew_Dragon_5_%28cropped%29.jpg/2880px-The_station_pictured_from_the_SpaceX_Crew_Dragon_5_%28cropped%29.jpg"

a3 = AstronomicalItem.create :name => "Mars", :category => "Planet", :summary => "Mars is the fourth planet from the Sun and the third largest and massive terrestrial object in the Solar System. Mars has a thin atmosphere and a crust primarily composed of elements similar to Earth's crust, as well as a core made of iron and nickel. Mars has surface features such as impact craters, valleys, dunes, and polar ice caps. Mars has two small, irregularly shaped moons, Phobos and Deimos.", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Tharsis_and_Valles_Marineris_-_Mars_Orbiter_Mission_%2830055660701%29.png/440px-Tharsis_and_Valles_Marineris_-_Mars_Orbiter_Mission_%2830055660701%29.png"

a4 = AstronomicalItem.create :name => "Venus", :category => "Planet", :summary => "Venus is the second planet from the Sun and the only terrestrial object in the Solar System other than Earth that has a substantial atmosphere and is almost as massive and large as Earth. Like Mercury, Venus orbits the Sun always closer than Earth, resulting in it appearing in Earth's sky always inferior (close to the Sun) and at night as either a 'morning star' or 'evening star'. Venus appears in Earth's sky also as the brightest natural object, aside from the Sun and Moon, due to its proximity to Earth and the Sun, its large size and high albedo. These prominent appearances of Venus in Earth's sky have made Venus a classical planet, a common and important object for humans, their cultures and astronomy.", :image => "https://images.theconversation.com/files/487253/original/file-20220929-25-a6bvkz.jpeg?ixlib=rb-1.1.0&q=45&auto=format&w=1200&h=1200.0&fit=crop"

a5 = AstronomicalItem.create :name => "Mercury", :category => "Gas Giant", :summary => "Mercury is the first planet from the Sun and the only one in the Solar System without a considerable atmosphere. It is the smallest terrestrial planet of the Solar System and despite being also smaller than the Solar System objects Ganymede and Titan it is massive enough to have about the same surface gravity as the even larger planet Mars. Like Venus, Mercury orbits the Sun within Earth's orbit, making it appear in Earth's sky only in inferior positions, never appearing further from the Sun than 28°, resulting in it appearing only as a 'morning star' or 'evening star', like Venus, though not as brightly. Mercury and Earth return to the same position to each other in synodic cycles of 116 days. It is named after the Roman god Mercurius (Mercury), god of commerce, messenger of the gods, and mediator between gods and mortals, corresponding to the Greek god Hermes (Ἑρμῆς)", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Mercury_in_true_color.jpg/440px-Mercury_in_true_color.jpg"

a6 = AstronomicalItem.create :name => "Proxima Centauri", :category => "Main Sequence Star", :summary => "Proxima Centauri is a small, low-mass star located 4.2465 light-years (1.3020 pc) away from the Sun in the southern constellation of Centaurus. Its Latin name means the 'nearest [star] of Centaurus'. It was discovered in 1915 by Robert Innes and is the nearest-known star to the Sun. With a quiescent apparent magnitude of 11.13, it is too faint to be seen with the unaided eye. Proxima Centauri is a member of the Alpha Centauri star system, being identified as component Alpha Centauri C, and is 2.18° to the southwest of the Alpha Centauri AB pair. It is currently 12,950 AU (0.2 ly) from AB, which it orbits with a period of about 550,000 years", :image => "https://upload.wikimedia.org/wikipedia/commons/9/95/New_shot_of_Proxima_Centauri%2C_our_nearest_neighbour.jpg"

a7 = AstronomicalItem.create :name => "The Sun", :category => "Main Sequence Star", :summary => "The Sun is the star at the center of the Solar System. It is a nearly perfect ball of hot plasma, heated to incandescence by nuclear fusion reactions in its core. The Sun radiates this energy mainly as light, ultraviolet, and infrared radiation, and is the most important source of energy for life on Earth. The enormous effect of the Sun on Earth has been recognized since prehistoric times. The Sun was thought of by some cultures as a deity. The synodic rotation of Earth and its orbit around the Sun are the basis of some solar calendars. The predominant calendar in use today is the Gregorian calendar which is based upon the standard 16th-century interpretation of the Sun's observed movement as actual movement.", :image => "https://d2r55xnwy6nx47.cloudfront.net/uploads/2018/07/SolarFull_SeanDoran_2880FullwidthLede.jpg"

a8 = AstronomicalItem.create :name => "Sirius", :category => "Main Sequence Star", :summary => "Sirius is the brightest star in the night sky. Its name is derived from the Greek word Σείριος, or Seirios, meaning lit. 'glowing' or 'scorching'. The star is designated α Canis Majoris, Latinized to Alpha Canis Majoris, and abbreviated α CMa or Alpha CMa. With a visual apparent magnitude of −1.46, Sirius is almost twice as bright as Canopus, the next brightest star. Sirius is a binary star consisting of a main-sequence star of spectral type A0 or A1, termed Sirius A, and a faint white dwarf companion of spectral type DA2, termed Sirius B. The distance between the two varies between 8.2 and 31.5 astronomical units as they orbit every 50 years. Sirius is colloquially known as the 'Dog Star', reflecting its prominence in its constellation, Canis Major (the Greater Dog). The heliacal rising of Sirius marked the flooding of the Nile in Ancient Egypt and the 'dog days' of summer for the ancient Greeks, while to the Polynesians, mostly in the Southern Hemisphere, the star marked winter and was an important reference for their navigation around the Pacific Ocean", :image => "https://cdn.mos.cms.futurecdn.net/uxdsce4CMFwqPDRKEKvbX4.jpeg"

a9 = AstronomicalItem.create :name => "Andromeda Galaxy", :category => "Galaxy", :summary => "The Andromeda Galaxy (IPA: /ænˈdrɒmɪdə/), also known as Messier 31, M31, or NGC 224 and originally the Andromeda Nebula, is a barred spiral galaxy with the diameter of about 46.56 kiloparsecs (152,000 light-years) approximately 765 kpc (2.5 million light-years) from Earth and the nearest large galaxy to the Milky Way. The galaxy's name stems from the area of Earth's sky in which it appears, the constellation of Andromeda, which itself is named after the princess who was the wife of Perseus in Greek mythology. The Milky Way and Andromeda galaxies are expected to collide in around 4–5 billion years, merging to potentially form a giant elliptical galaxy or a large lenticular galaxy. With an apparent magnitude of 3.4, the Andromeda Galaxy is among the brightest of the Messier objects, and is visible to the naked eye from Earth on moonless nights, even when viewed from areas with moderate light pollution.", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Andromeda_Galaxy_560mm_FL.jpg/1600px-Andromeda_Galaxy_560mm_FL.jpg"

a10 = AstronomicalItem.create :name => "Betelgeuse", :category => "Red Supergiant", :summary => "Betelgeuse is a red supergiant star of spectral type M1-2 and one of the largest visible to the naked eye. It is usually the tenth-brightest star in the night sky and, after Rigel, the second-brightest in the constellation of Orion. It is a distinctly reddish, semiregular variable star whose apparent magnitude, varying between +0.0 and +1.6, has the widest range displayed by any first-magnitude star. At near-infrared wavelengths, Betelgeuse is the brightest star in the night sky. Its Bayer designation is α Orionis, Latinised to Alpha Orionis and abbreviated Alpha Ori or α Ori. If it were at the center of our Solar System, its surface would lie beyond the asteroid belt and it would engulf the orbits of Mercury, Venus, Earth, and Mars. Calculations of Betelgeuse's mass range from slightly under ten to a little over twenty times that of the Sun. Starting in October 2019, Betelgeuse began to dim noticeably, and by mid-February 2020 its brightness had dropped by a factor of approximately 3, from magnitude 0.5 to 1.7. It then returned to a more normal brightness range, reaching a peak of 0.0 visual and 0.1 V-band magnitude in April 2023. Infrared observations found no significant change in luminosity over the last 50 years, suggesting that the dimming was due to a change in extinction around the star rather than a more fundamental change.", :image => "https://www.dictionary.com/e/wp-content/uploads/2011/01/1000x700_Betelgeuse_jpg_IbrIF4N6.jpg"

a11 = AstronomicalItem.create :name => "Moon", :category => "Moon", :summary => "The Moon is Earth's only natural satellite. It is the fifth largest satellite in the Solar System and the largest and most massive relative to its parent planet, with a diameter about one-quarter that of Earth (comparable to the width of Australia). The Moon is a planetary-mass object with a differentiated rocky body, making it a satellite planet under the geophysical definitions of the term and larger than all known dwarf planets of the Solar System. It lacks any significant atmosphere, hydrosphere, or magnetic field. Its surface gravity is about one-sixth of Earth's at 0.1654 g, with Jupiter's moon Io being the only satellite in the Solar System known to have a higher surface gravity and density. The most widely accepted origin explanation posits that the Moon formed 4.51 billion years ago, not long after Earth, out of the debris from a giant impact between the planet and a hypothesized Mars-sized body called Theia. It then receded to a wider orbit because of tidal interaction with the Earth. The near side of the Moon is marked by dark volcanic maria ('seas'), which fill the spaces between bright ancient crustal highlands and prominent impact craters.", :image => "https://upload.wikimedia.org/wikipedia/commons/e/e1/FullMoon2010.jpg"

a12 = AstronomicalItem.create :name => "Solar Flares", :category => "Space Weather", :summary => "A solar flare is an intense localized eruption of electromagnetic radiation in the Sun's atmosphere. Flares occur in active regions and are often, but not always, accompanied by coronal mass ejections, solar particle events, and other solar phenomena. The occurrence of solar flares varies with the 11-year solar cycle. Solar flares are thought to occur when stored magnetic energy in the Sun's atmosphere accelerates charged particles in the surrounding plasma. This results in the emission of electromagnetic radiation across the electromagnetic spectrum. High-energy electromagnetic radiation from solar flares is absorbed by the daylight side of Earth's upper atmosphere, in particular the ionosphere, and does not reach the surface. This absorption can temporarily increase the ionization of the ionosphere which may interfere with short-wave radio communication. The prediction of solar flares is an active area of research.Flares also occur on other stars, where the term stellar flare applies. Since flares produce copious amounts of radiation at H-alpha, adding a narrow (≈1 Å) passband filter centered at this wavelength to the optical telescope allows the observation of not very bright flares with small telescopes. It is important to never use a telescope on the Sun unless appropriate filtration is used on the telescope to avoid severe eye damage.", :image => "https://images.squarespace-cdn.com/content/59c3bad759cc68f757a465a3/1531082991716-SMIVWOO1UP25DHKA2ZAZ/solar+flares.jpg?format=1500w&content-type=image%2Fjpeg"

a13 = AstronomicalItem.create :name => "Halley's Comet", :category => "Comet", :summary => "Halley's Comet, Comet Halley, or sometimes simply Halley, officially designated 1P/Halley, is a short-period comet visible from Earth every 75–79 years. Halley is the only known short-period comet that is regularly visible to the naked eye from Earth, and thus the only naked-eye comet that can appear twice in a human lifetime. It last appeared in the inner parts of the Solar System in 1986 and will next appear in mid-2061", :image => "https://upload.wikimedia.org/wikipedia/commons/2/2a/Lspn_comet_halley.jpg"

a14 = AstronomicalItem.create :name => "Leonids", :category => "Meteor Shower", :summary => "The Leonids (/ˈliːənɪdz/ LEE-ə-nidz) are a prolific meteor shower associated with the comet Tempel–Tuttle, which are also known for their spectacular meteor storms that occur about every 33 years. The Leonids get their name from the location of their radiant in the constellation Leo: the meteors appear to radiate from that point in the sky. Their proper Greek name should be Leontids (Λεοντίδαι, Leontídai), but the word was initially constructed as a Greek/Latin hybrid and it has been used since. The meteor shower peak should be on 17 November, but any outburst is likely to be from the 1733 meteoroid stream. Earth moves through the meteoroid stream of particles left from the passages of a comet. The stream comprises solid particles, known as meteoroids, ejected by the comet as its frozen gases evaporate under the heat of the Sun when it is close enough – typically closer than Jupiter's orbit. The Leonids are a fast moving stream which encounter the path of Earth and impact at 72 km/s (45 mi/s).[6] Larger Leonids which are about 10 mm (0.4 in) across have a mass of 0.5 g (0.02 oz) and are known for generating bright (apparent magnitude −1.5) meteors. An annual Leonid shower may deposit 12 or 13 tons of particles across the entire planet", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Leonid_Meteor.jpg/490px-Leonid_Meteor.jpg"

a15 = AstronomicalItem.create :name => "Solar Eclipse", :category => "Eclipse", :summary => "A solar eclipse occurs when the Moon passes between Earth and the Sun, thereby obscuring the view of the Sun from a small part of the Earth, totally or partially. Such an alignment occurs approximately every six months, during the eclipse season in its new moon phase, when the Moon's orbital plane is closest to the plane of the Earth's orbit. In a total eclipse, the disk of the Sun is fully obscured by the Moon. In partial and annular eclipses, only part of the Sun is obscured. Unlike a lunar eclipse, which may be viewed from anywhere on the night side of Earth, a solar eclipse can only be viewed from a relatively small area of the world. As such, although total solar eclipses occur somewhere on Earth every 18 months on average, they recur at any given place only once every 360 to 410 years. Looking directly at the Sun can lead to permanent eye damage, so special eye protection or indirect viewing techniques are used when viewing a solar eclipse. Only the total phase of a total solar eclipse is safe to view without protection. Enthusiasts known as eclipse chasers or umbraphiles travel to remote locations to see solar eclipses.", :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Solar_eclipse_1999_4.jpg/1218px-Solar_eclipse_1999_4.jpg"

a16 = AstronomicalItem.create :name => "Lunar Eclipse", :category => "Eclipse", :summary => "A lunar eclipse is an astronomical event that occurs when the Moon moves into the Earth's shadow, causing the moon to be darkened. Such alignment occurs during an eclipse season, approximately every six months, during the full moon phase, when the Moon's orbital plane is closest to the plane of the Earth's orbit. When the moon is totally eclipsed by the Earth, it takes on a reddish color that is caused by the planet when it completely blocks direct sunlight from reaching the Moon surface, as only the light reflected from the lunar surface has been refracted by Earth's atmosphere. This light appears reddish due to the Rayleigh scattering of blue light, the same reason sunrise and sunsets are more orange than during the day. Unlike a solar eclipse, which can only be viewed from a relatively small area of the world, a lunar eclipse may be viewed from anywhere on the night side of Earth. A total lunar eclipse can last up to nearly 2 hours, while a total solar eclipse lasts only up to a few minutes at any given place, because the Moon's shadow is smaller. Also unlike solar eclipses, lunar eclipses are safe to view without any eye protection or special precautions.", :image => "https://moon.nasa.gov/internal_resources/381/"

puts "#{AstronomicalItem.count} Astronomical Items added"

User.destroy_all

u1 = User.create :name => "Adam", :email => "adam.shuvalov@gmail.com", :password => "chicken"
u2 = User.create :name => "Boris", :email => "boris@gmail.com", :password => "chicken"

puts "#{User.count} Users added"

Bookmark.destroy_all

b1 = Bookmark.create
b2 = Bookmark.create

puts "#{Bookmark.count} Bookmarks added"

Comment.destroy_all

c1 = Comment.create :content => "This is so cool!"
c2 = Comment.create :content => "I don't like this post!"
c3 = Comment.create :content => "WOW!"
c4 = Comment.create :content => "Neat!"
c5 = Comment.create :content => "ok?"
c6 = Comment.create :content => "Not the best"

puts "#{Comment.count} Comments added"

# ASSOCIATIONS

u1.astronomical_items << a1
u2.astronomical_items << a2
u1.astronomical_items << a3
u2.astronomical_items << a4
u1.astronomical_items << a5
u2.astronomical_items << a6
u1.astronomical_items << a7
u2.astronomical_items << a8
u1.astronomical_items << a9
u2.astronomical_items << a10
u1.astronomical_items << a11
u2.astronomical_items << a12
u1.astronomical_items << a13
u2.astronomical_items << a14
u1.astronomical_items << a15
u2.astronomical_items << a16

a1.bookmarks << b1
u1.bookmarks << b1

a2.bookmarks << b2
u1.bookmarks << b2

a1.comments << c1
a1.comments << c2
a1.comments << c3

u1.comments << c1
u2.comments << c2
u2.comments << c3
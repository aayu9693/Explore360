class StateData {
  final String name;
  final String image;
  final String description;
  final List<City> cities;

  StateData({
    required this.name,
    required this.image,
    required this.description,
    required this.cities,
  });
}

class City {
  final String name;
  final List<String> images;
  final String description;
  final List<String> attractions;
  final List<VirtualTour> virtualTours;

  City({
    required this.name,
    required this.images,
    required this.description,
    required this.attractions,
    required this.virtualTours,
  });
}

class VirtualTour {
  final String name;
  final String image;
  final String description;
  final String panoramaImage;

  VirtualTour({
    required this.name,
    required this.image,
    required this.description,
    required this.panoramaImage,
  });
}

final List<StateData> indianStates = [
  StateData(
    name: 'Rajasthan',
    image: 'https://images.pexels.com/photos/28536002/pexels-photo-28536002/free-photo-of-camels-resting-in-the-thar-desert-sands.jpeg',
    description: '''
Rajasthan, the land of kings, is a mesmerizing blend of history, culture, and stunning landscapes. Located in the northwestern part of India, this vibrant state is known for its majestic palaces, royal forts, rich heritage, and colorful festivals. Rajasthan offers an unforgettable journey through time, where every corner tells a story of royal grandeur, desert charm, and cultural splendor.

Majestic Forts & Palaces:
Rajasthan is home to some of the most iconic forts and palaces in India, showcasing the architectural brilliance of the Rajput kings. These historical marvels transport you to a time of royalty, valor, and splendor.

- Amber Fort (Jaipur): A magnificent example of Rajput architecture, Amber Fort is known for its stunning blend of Hindu and Mughal styles. The fort's grandeur, intricate carvings, and beautiful courtyards make it a must-visit.
- Mehrangarh Fort (Jodhpur): Perched atop a hill, Mehrangarh is one of the largest forts in India. The fort offers panoramic views of the "Blue City" and houses a museum displaying artifacts from Rajasthan’s royal past.

Desert Beauty:
Rajasthan is also famous for its vast Thar Desert, where the endless stretch of sand dunes and camel rides offer an experience that is truly unique. A visit to Rajasthan's desert landscapes is an opportunity to witness nature in its rawest, most captivating form.

- Jaisalmer: Known as the "Golden City," Jaisalmer is famous for its golden sandstone architecture and the stunning Jaisalmer Fort. Enjoy camel rides through the Thar Desert, and witness a mesmerizing desert sunset.
- Pushkar: A small town located by the holy Pushkar Lake, known for its camel fair and vibrant streets filled with colorful markets and temples.

Festivals:
Rajasthan is a land of festivals, where traditional celebrations bring the culture, music, and dance of the state to life. The festivals are a spectacle of colors, music, and cultural pride, making Rajasthan an enchanting place to visit throughout the year.

- Pushkar Camel Fair (November): One of the world’s largest camel fairs, Pushkar Fair is a grand celebration of Rajasthan's rural life. It includes camel races, cultural performances, and a marketplace with traditional crafts.
- Diwali (October-November): The Festival of Lights is celebrated with great enthusiasm in Rajasthan, with palaces and forts illuminated with thousands of diyas (oil lamps), creating a magical atmosphere across the state.
- Teej (July-August): A festival celebrating the monsoon, Teej sees women dressed in vibrant attire, dancing and singing in celebration of the bond between husbands and wives. The entire state comes alive with joy and music.

Best Time to Visit:
- **October to March** is the best time to visit Rajasthan, offering pleasant weather ideal for sightseeing, exploring forts, and attending the state's vibrant festivals.
- **Summer (April to June)** can be extremely hot, with temperatures soaring above 40°C, so it’s advisable to avoid travel during these months unless you're visiting the desert regions for a unique experience.

Unique Experiences:
- Camel Safari: Take a thrilling camel safari through the vast sand dunes of the Thar Desert. Witness a breathtaking desert sunset, and camp under the stars in this serene and beautiful landscape.
- Royal Cuisine: Rajasthan is famous for its rich, flavorful cuisine, with dishes like Dal Baati Churma, Gatte ki Sabzi, and Laal Maas. Enjoy traditional meals served in royal-style haveli restaurants for an authentic experience.
- Cultural Dance and Music: Rajasthan is the birthplace of many classical dance forms, including Ghoomar, Kalbeliya, and Kathputli (puppet shows). These performances, often held in palaces or open-air theaters, bring the state’s culture to life.

Why Visit Rajasthan?
Rajasthan is a land of adventure, history, and culture, offering everything from majestic forts to serene desert landscapes. Whether you’re exploring the royal past in Jaipur, Jodhpur, and Udaipur, or experiencing the desert charm of Jaisalmer and Pushkar, Rajasthan promises an unforgettable journey. The warm hospitality of its people, combined with its architectural wonders and vibrant festivals, makes Rajasthan an exceptional travel destination.

With its rich history, vibrant culture, and stunning landscapes, Rajasthan is truly a place where the past and present come together, leaving visitors in awe of its grandeur and beauty.
''',

    cities: [
      City(
        name: 'Jaipur',
        images: [
          'https://cdn.pixabay.com/photo/2021/04/06/11/22/hawa-mahal-6156123_1280.jpg',
          'https://images.pexels.com/photos/15111636/pexels-photo-15111636/free-photo-of-humayun-tomb.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29712001/pexels-photo-29712001/free-photo-of-camel-resting-near-pyramids-of-giza-egypt.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://example.com/jaipur4.jpg',
        ],
        description: 'Jaipur, the Pink City, is known for its stunning architecture and royal heritage.',
        attractions: ['Hawa Mahal', 'City Palace', 'Amber Fort'],
        virtualTours: [
          VirtualTour(
            name: 'Hawa Mahal Tour',
            image: 'https://cdn.pixabay.com/photo/2021/04/06/11/22/hawa-mahal-6156123_1280.jpg',
            description: 'Explore the intricate architecture of the Palace of Winds.',
            panoramaImage: 'https://cdn.pixabay.com/photo/2021/04/06/11/22/hawa-mahal-6156123_1280.jpg',
          ),
        ],
      ),
      City(
        name: 'Udaipur',
        images: [
          'https://example.com/udaipur1.jpg',
          'https://example.com/udaipur2.jpg',
          'https://example.com/udaipur3.jpg',
          'https://example.com/udaipur4.jpg',
        ],
        description: 'Udaipur, the City of Lakes, is renowned for its romantic setting and Rajput-era palaces.',
        attractions: ['Lake Palace', 'City Palace', 'Jagdish Temple'],
        virtualTours: [
          VirtualTour(
            name: 'Lake Palace Tour',
            image: 'https://example.com/lake_palace_tour.jpg',
            description: 'Take a virtual boat ride around the stunning Lake Palace.',
            panoramaImage: 'https://example.com/lake_palace_panorama.jpg',
          ),
        ],
      ),
    ],
  ),
  StateData(
    name: 'Kerala',
    image: 'https://images.pexels.com/photos/29914007/pexels-photo-29914007/free-photo-of-scenic-coastal-view-with-palm-trees-and-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    description: '''
Nestled on the southwestern coast of India, Kerala is a paradise that embodies the perfect fusion of nature, culture, and tranquility. Known as "God's Own Country," this tropical haven is blessed with pristine beaches, serene backwaters, misty hill stations, and vibrant culture, making it a must-visit destination for travelers seeking both adventure and relaxation.

Nature's Beauty:
Kerala is renowned for its lush green landscapes and diverse ecosystems. From the rolling tea gardens of Munnar to the tranquil backwaters of Alleppey (Alappuzha), the state is a haven for nature lovers. The Western Ghats provide a perfect backdrop for wildlife enthusiasts and trekkers, offering opportunities to spot the majestic Nilgiri Tahr and explore dense forests in places like Periyar Wildlife Sanctuary.

- Munnar’s Tea Gardens: The cool, misty mountains of Munnar, draped in vast stretches of tea plantations, offer stunning views, trekking routes, and a peaceful retreat from the hustle and bustle of city life.
- Alleppey’s Backwaters: Explore the serene backwaters on a traditional houseboat ride. Drift along calm waters, surrounded by palm trees, paddy fields, and quaint villages — a quintessential Kerala experience.

Beaches:
Kerala’s coastline stretches over 500 km, adorned with some of the most beautiful beaches in India. From the famous Kovalam Beach to the more peaceful Varkala Beach, each offers its own unique charm.

- Kovalam Beach is perfect for sunbathing and water sports, while Varkala provides a tranquil atmosphere ideal for those looking to unwind by the Arabian Sea.

Festivals:
Kerala’s festivals are as vibrant and varied as its culture, filled with music, dance, and delicious food.

- Onam (August-September): The grandest festival of Kerala, celebrating the return of King Mahabali. Streets come alive with vibrant flower carpets (pookalam), traditional dance forms like Kathakali and Mohiniyattam, and the iconic Onam Sadya (feast). The festival culminates in Vallam Kali (boat races) on the backwaters, offering a unique spectacle.
- Thrissur Pooram (April-May): Experience Kerala’s rich temple traditions in this grand festival, where majestic elephants adorned with colorful ornaments and thundering fireworks create an unforgettable celebration.
- Vishu (April): The Kerala New Year, marked by the traditional Vishukkani, symbolizing prosperity and happiness for the year ahead.

Best Time to Visit:
- **October to March** is the ideal time to visit Kerala, with its pleasant weather, perfect for sightseeing, backwater cruises, and exploring the hills and beaches.
- If you’re enchanted by the lush greenery and the monsoon magic, the rainy season (June to September) is the best time to witness Kerala’s beauty in full bloom.

Unique Experiences:
- Ayurveda & Wellness: Kerala is the birthplace of Ayurveda, the ancient science of healing. Experience the tranquility of Ayurvedic massages, therapies, and spa treatments in one of Kerala’s renowned wellness resorts, perfect for rejuvenating both the body and soul.
- Cultural Heritage: Witness Kerala's rich traditions through performances of Kathakali, Kalaripayattu (martial arts), and Mohiniyattam. Don’t miss the opportunity to see these ancient art forms that tell the stories of Kerala’s mythology and culture.

Why Visit Kerala?
Whether you want to relax on a quiet beach, explore the mystic backwaters, or immerse yourself in Kerala’s vibrant festivals, this tropical paradise promises an experience like no other. With its lush landscapes, rich culture, and warm hospitality, Kerala is a place where nature meets tradition in the most beautiful way.

Kerala is more than just a place; it’s a journey into the heart of India’s spiritual and natural beauty, where you’ll create memories that will last a lifetime.
''' ,

    cities: [
      City(
        name: 'Kochi',
        images: [
          'https://example.com/kochi1.jpg',
          'https://example.com/kochi2.jpg',
          'https://example.com/kochi3.jpg',
          'https://example.com/kochi4.jpg',
        ],
        description: 'Kochi is a vibrant city with a rich history, known for its Chinese fishing nets and colonial architecture.',
        attractions: ['Fort Kochi', 'Mattancherry Palace', 'Santa Cruz Basilica'],
        virtualTours: [
          VirtualTour(
            name: 'Fort Kochi Walk',
            image: 'https://example.com/fort_kochi_tour.jpg',
            description: 'Take a virtual stroll through the historic streets of Fort Kochi.',
            panoramaImage: 'https://example.com/fort_kochi_panorama.jpg',
          ),
        ],
      ),
      City(
        name: 'Alleppey',
        images: [
          'https://example.com/alleppey1.jpg',
          'https://example.com/alleppey2.jpg',
          'https://example.com/alleppey3.jpg',
          'https://example.com/alleppey4.jpg',
        ],
        description: 'Alleppey, known as the Venice of the East, is famous for its backwaters and houseboats.',
        attractions: ['Backwaters', 'Alappuzha Beach', 'Kuttanad'],
        virtualTours: [
          VirtualTour(
            name: 'Backwaters Cruise',
            image: 'https://example.com/backwaters_tour.jpg',
            description: 'Experience a virtual houseboat cruise through the serene backwaters.',
            panoramaImage: 'https://example.com/backwaters_panorama.jpg',
          ),
        ],
      ),
    ],
  ),
  StateData(
    name: 'Goa',
    image: 'https://images.pexels.com/photos/12377224/pexels-photo-12377224.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    description: '''
Goa, the jewel of India’s western coastline, is a vibrant fusion of pristine beaches, rich culture, and exciting nightlife. Famous for its golden sands, swaying palm trees, and lively atmosphere, Goa is a must-visit destination for those looking for both relaxation and adventure. With its colonial architecture, serene backwaters, and an array of exciting festivals, Goa offers an experience like no other.

Beach Paradise:
Goa is home to some of the most beautiful beaches in India, offering everything from tranquil retreats to lively party spots. Whether you're looking to unwind by the Arabian Sea or indulge in water sports, Goa's beaches have something for everyone.

- Baga Beach: Famous for its vibrant nightlife, Baga Beach is perfect for those seeking a lively beach experience with music, dance, and water sports.
- Palolem Beach: If you’re looking for serenity, Palolem offers one of the most picturesque and peaceful beaches in Goa, ideal for relaxation and scenic views.

Historical & Cultural Heritage:
Goa is a blend of Indian and Portuguese cultures, with colonial influences visible in its architecture, festivals, and lifestyle. The state is dotted with ancient churches, temples, and forts, making it a great destination for history and culture lovers.

- Basilica of Bom Jesus: A UNESCO World Heritage Site, this church holds the mortal remains of St. Francis Xavier, attracting pilgrims and history enthusiasts alike.
- Aguada Fort: Offering stunning views of the Arabian Sea, Aguada Fort is a 17th-century Portuguese fort, showcasing the region’s colonial past.

Festivals:
Goa is a hub for vibrant festivals, where traditional and modern celebrations come together. Whether it's religious festivals or beach parties, Goa offers unique experiences that highlight its rich culture and lively spirit.

- Carnival (February): The most famous festival of Goa, the Carnival is a vibrant display of parades, music, dance, and colorful costumes. This lively festival attracts thousands of tourists every year, offering a blend of fun and culture.
- Shigmo (March): A festival of colors and dance, Shigmo is Goa’s answer to Holi, celebrated with traditional folk dances, processions, and festivities.
- Christmas (December): Goa's Christmas celebrations are a feast for the senses, with churches beautifully lit up, markets filled with Christmas decorations, and delicious Goan food.

Best Time to Visit:
- **November to February** is the best time to visit Goa when the weather is pleasant and perfect for beach activities, sightseeing, and enjoying the vibrant festivals.
- **Monsoon season (June to September)** offers lush greenery and fewer crowds, making it an ideal time for nature lovers to explore Goa’s scenic beauty.

Unique Experiences:
- Water Sports: Goa is a haven for adventure enthusiasts, offering a wide range of water sports including parasailing, jet-skiing, and windsurfing. Try your hand at scuba diving in the clear blue waters of Grande Island for an unforgettable underwater experience.
- Goan Cuisine: A fusion of Portuguese and Indian flavors, Goan cuisine is a treat for food lovers. Savor traditional dishes like Prawn Balchão, Bebinca, and Feni (a local spirit), which will give you a true taste of the region.

Why Visit Goa?
Goa is more than just a beach destination; it’s a place where culture, history, and modernity coexist in perfect harmony. From its pristine beaches to its cultural landmarks and festivals, Goa offers a diverse and exciting experience for every traveler. Whether you want to relax on a beach, explore its historic churches, or enjoy the vibrant nightlife, Goa promises an unforgettable vacation.

With its blend of natural beauty, rich heritage, and lively spirit, Goa is the ultimate destination for those looking to create lasting memories and embrace the true essence of Indian coastal life.
''',

    cities: [
      City(
        name: 'Panaji',
        images: [
          'https://images.pexels.com/photos/19224650/pexels-photo-19224650/free-photo-of-overcast-over-sea-shore-at-sunset.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20717184/pexels-photo-20717184/free-photo-of-clear-sky-over-town-in-tropical-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/19346797/pexels-photo-19346797/free-photo-of-our-lady-of-the-immaculate-conception-church-in-panaji.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/14843534/pexels-photo-14843534.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ],
        description: "Panaji, the capital of Goa, is a perfect mix of history, culture, and natural beauty. Stroll through the colorful streets of Fontainhas, with its Portuguese-style houses and local art. Visit the Church of Our Lady of the Immaculate Conception, an iconic landmark, or enjoy the views from Reis Magos Fort. Panaji also offers beautiful beaches like Miramar and Dona Paula, perfect for relaxing or enjoying the sunset. Whether you love history, nature, or beaches, Panaji has something for everyone, making it a must-visit destination in Goa.",
        attractions: ['Fontainhas (Latin Quarter)', 'Church of Our Lady of the Immaculate Conception', 'Miramar Beach', 'Dona Paula Beach', 'Reis Magos Fort', 'Se Cathedral', 'Shantadurga Temple'],
        virtualTours: [
          VirtualTour(
            name: 'Miramar Beach',
            image: 'https://images.pexels.com/photos/13208189/pexels-photo-13208189.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            description: 'Take a virtual stroll through the peaceful sands of Miramar Beach.',
            panoramaImage: 'https://images.pexels.com/photos/13208189/pexels-photo-13208189.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          ),
        ],
      ),
      City(
        name: 'Margao',
        images: [
          'https://upload.wikimedia.org/wikipedia/commons/a/ae/Holy_Spirit_Church%2C_Margao.jpg',
          'https://images.pexels.com/photos/17037542/pexels-photo-17037542/free-photo-of-biker-passing-man-painting-house-facade-in-margao.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/4428274/pexels-photo-4428274.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/4429332/pexels-photo-4429332.jpeg',
          'https://images.pexels.com/photos/29236033/pexels-photo-29236033/free-photo-of-scenic-view-of-fishing-boats-docked-in-ga-india.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/7406021/pexels-photo-7406021.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',

        ],
        description: 'Margao: The Cultural Soul of South Goa\n\n'
            'Margao, often called the cultural capital of South Goa, is where history meets modern charm. '
            'Known for its stunning Portuguese architecture, bustling municipal market, and proximity to serene beaches like Colva and Benaulim, '
            'Margao is a must-visit destination. Whether you\'re exploring its historic Holy Spirit Church, strolling through its vibrant markets, '
            'or unwinding at the nearby golden beaches, Margao offers the perfect blend of culture, relaxation, and authentic Goan vibes.',

        attractions: ['Holy Spirit Church', 'Margao Municipal Market', 'Colva Beach', 'Portuguese Mansions', 'Monte Hill', 'Fatorda Stadium', 'Benaulim Beach', 'Betalbatim Beach'],
        virtualTours: [
          VirtualTour(
            name: 'Holy Spirit Church',
            image: 'https://example.com/backwaters_tour.jpg',
            description: 'Discover the rich history and stunning architecture of this 16th-century church, offering a peaceful escape in the heart of Margao.',
            panoramaImage: 'https://example.com/backwaters_panorama.jpg',
          ),
        ],
      ),

      City(
        name: 'Vasco da Gama',
        images: [
          'https://images.pexels.com/photos/8360135/pexels-photo-8360135.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/23630487/pexels-photo-23630487/free-photo-of-goa-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/10813540/pexels-photo-10813540.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://static-blog.treebo.com/wp-content/uploads/2018/04/St.-Andrews-Church.jpg',
          'https://thumbs.dreamstime.com/b/se-cathedral-old-goa-goa-india-50092463.jpg',
          'https://images.pexels.com/photos/26795671/pexels-photo-26795671/free-photo-of-facade-of-brick-building.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/12377224/pexels-photo-12377224.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',





        ],
        description: 'Vasco da Gama is a coastal city located in the southern part of Goa, India. It is named after the famous Portuguese explorer Vasco da Gama, who is known for his voyages to India during the Age of Exploration. Vasco da Gama is one of the major cities in Goa and serves as a key industrial and commercial hub.',
        attractions: ['Bogmalo Beach', 'Dona Paula', 'Mormugao Port', "St. Andrew's Church", 'Japanese Garden', 'Vasco da Gama Fort', 'Cabo de Rama Fort', 'Chorla Ghat'],
        virtualTours: [
          VirtualTour(
            name: 'Chorla Ghat',
            image: 'https://images.pexels.com/photos/8360135/pexels-photo-8360135.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            description: '',
            panoramaImage: 'https://images.pexels.com/photos/8360135/pexels-photo-8360135.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          ),
        ],
      ),

      City(
        name: 'Mapusa',
        images: [
          'https://images.pexels.com/photos/29557200/pexels-photo-29557200/free-photo-of-woman-enjoying-a-sunny-day-on-anjuna-beach-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29532669/pexels-photo-29532669/free-photo-of-relaxation-at-anjuna-beach-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20717156/pexels-photo-20717156/free-photo-of-woman-standing-on-beach-on-sea-coast.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20717139/pexels-photo-20717139/free-photo-of-beach-and-hill-on-sea-coast.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/8863237/pexels-photo-8863237.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28654071/pexels-photo-28654071/free-photo-of-silhouetted-figures-at-sunset-in-chapora-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28654124/pexels-photo-28654124/free-photo-of-scenic-walk-in-chapora-hills-goa-india.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28355681/pexels-photo-28355681/free-photo-of-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/26244190/pexels-photo-26244190/free-photo-of-couple-hugging-on-sea-shore.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28355680/pexels-photo-28355680/free-photo-of-vibrant-seaside-scene-at-baga-beach-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/14637030/pexels-photo-14637030.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28355642/pexels-photo-28355642/free-photo-of-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20308254/pexels-photo-20308254/free-photo-of-group-of-tourists-standing-in-shallow-water-on-the-beach-at-dusk.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29445046/pexels-photo-29445046/free-photo-of-historic-lighthouse-against-clear-blue-sky.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ],
        description: 'Mapusa is a town located in the northern part of Goa, India. It is an important commercial hub in the state and serves as a gateway to several popular beaches and attractions. Mapusa is known for its vibrant market, historical significance, and proximity to some of Goa’s most beautiful spots. It’s also a place where you can experience the authentic Goan culture.',
        attractions: ['Mapusa Market', 'Anjuna Beach', 'Vagator Beach', 'Chapora Fort', 'Baga Beach','Shri Navdurga Temple', 'Sao Jacinto Island', 'Morjim Beach', 'Aguada Fort', 'Tiracol Fort'],
        virtualTours: [
          VirtualTour(
            name: 'Anjuna Beach',
            image: 'https://images.pexels.com/photos/29557200/pexels-photo-29557200/free-photo-of-woman-enjoying-a-sunny-day-on-anjuna-beach-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            description: '',
            panoramaImage: 'https://images.pexels.com/photos/29557200/pexels-photo-29557200/free-photo-of-woman-enjoying-a-sunny-day-on-anjuna-beach-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          ),
        ],
      ),

      City(
        name: 'Cortalim',
        images: [
          'https://images.pexels.com/photos/14800586/pexels-photo-14800586.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/1124404/pexels-photo-1124404.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28159513/pexels-photo-28159513/free-photo-of-goa-portrait.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28159512/pexels-photo-28159512/free-photo-of-goa-portrait.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/8360135/pexels-photo-8360135.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',




        ],
        description: 'Cortalim is a small town located in South Goa, India, known for its picturesque surroundings, natural beauty, and peaceful atmosphere. It lies on the banks of the Zuari River, one of the major rivers in Goa. Cortalim is not as commercialized as other parts of Goa, making it an ideal destination for those looking to experience a quieter, more laid-back side of the state. The town is strategically located, providing easy access to other well-known destinations in South Goa.',
        attractions: [
          "Zuari River",
          "Cortalim Church (Our Lady of Health Church)",
          "Cortalim Bridge",
          "Shri Shantadurga Temple",
          "Dona Paula",
          "Vasco da Gama",
          "Bogmalo Beach",
          "Rivona Caves"
        ],
        virtualTours: [
          VirtualTour(
            name: 'Zuari River',
            image: 'https://example.com/backwaters_tour.jpg',
            description: '',
            panoramaImage: 'https://example.com/backwaters_panorama.jpg',
          ),
        ],
      ),

      City(
        name: 'Old Goa',
        images: [
          'https://images.pexels.com/photos/23962091/pexels-photo-23962091/free-photo-of-vault-and-mezzanine-in-old-goa-church-of-divine-providence.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/12377181/pexels-photo-12377181.jpeg',
          'https://images.pexels.com/photos/12377120/pexels-photo-12377120.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29202786/pexels-photo-29202786/free-photo-of-historic-basilica-in-goa-india.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/19437351/pexels-photo-19437351/free-photo-of-white-wall-of-church-of-our-lady-of-the-rosary-in-old-goa-in-india.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/19940057/pexels-photo-19940057/free-photo-of-basilica-of-bom-jesus-in-goa-in-india.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
          'https://images.pexels.com/photos/26753044/pexels-photo-26753044/free-photo-of-museum-old-fort-at-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
          'https://images.pexels.com/photos/5909775/pexels-photo-5909775.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',

        ],
        description: 'Old Goa is a historic city located in the central part of the state of Goa, India. It was the capital of Portuguese India from the 16th century until the early 19th century, and it is known for its stunning colonial architecture, churches, and museums. Old Goa is now a UNESCO World Heritage Site and is one of the most culturally significant areas in the state.',
        attractions:  [
          "Basilica of Bom Jesus",
          "Se Cathedral",
          "Church of St. Cajetan",
          "Archaeological Museum",
          "Museum of Christian Art",
          "St. Augustine Tower",
          "The Chapel of St. Catherine",
          "Viceroy’s Arch",
          "St. Augustine’s Convent Ruins",
          "Fontainhas",
          "Our Lady of the Immaculate Conception Church",
          "Old Goa Science Center"
        ],
        virtualTours: [
          VirtualTour(
            name: 'Backwaters Cruise',
            image: 'https://example.com/backwaters_tour.jpg',
            description: 'Experience a virtual houseboat cruise through the serene backwaters.',
            panoramaImage: 'https://example.com/backwaters_panorama.jpg',
          ),
        ],
      ),

      City(
        name: 'Anjuna',
        images: [
          'https://images.pexels.com/photos/16372982/pexels-photo-16372982/free-photo-of-back-of-a-man-standing-inside-a-bakery.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29502380/pexels-photo-29502380/free-photo-of-western-reef-heron-on-anjuna-beach-rocks.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/18050206/pexels-photo-18050206/free-photo-of-palm-trees-and-boats-on-a-sandy-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/27948285/pexels-photo-27948285/free-photo-of-a-street-with-clothes-hanging-on-the-clothes-line.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29557200/pexels-photo-29557200/free-photo-of-woman-enjoying-a-sunny-day-on-anjuna-beach-goa.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29551134/pexels-photo-29551134/free-photo-of-indian-woman-sweeping-the-beach-in-anjuna.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/29546033/pexels-photo-29546033/free-photo-of-dog-standing-on-anjuna-beach-with-ocean-view.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/2174661/pexels-photo-2174661.jpeg',
          'https://images.pexels.com/photos/29557167/pexels-photo-29557167/free-photo-of-woman-enjoying-the-waves-at-anjuna-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/16372983/pexels-photo-16372983/free-photo-of-dark-seascape-with-the-setting-sun.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'

        ],
        description: 'Anjuna is one of the most famous beach towns in Goa, located in the northern part of the state. Known for its vibrant party scene, bohemian vibe, and stunning beaches, Anjuna has become a favorite destination for both backpackers and party-goers from around the world. It is historically known for its connection to the hippie movement and remains a popular spot for international tourists. Over the years, Anjuna has evolved into a lively destination offering a mix of relaxation, adventure, and nightlife.',
        attractions: [
        "Anjuna Beach",
        "Anjuna Flea Market",
        "Chapora Fort",
        "Vagator Beach",
        "Anjuna Sunset Viewpoint",
        "Curlies Beach Shack",
        "Baga Beach",
        "Anjuna Church (St. Anthony's Church)",
        "Mackie’s Night Market",
        "Anjuna Wildlife Sanctuary",
        "The Shiva Valley"
        ],
        virtualTours: [
          VirtualTour(
            name: 'Anjuna Beach',
            image: 'https://images.pexels.com/photos/29557167/pexels-photo-29557167/free-photo-of-woman-enjoying-the-waves-at-anjuna-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
            description: '',
            panoramaImage: 'https://images.pexels.com/photos/29557167/pexels-photo-29557167/free-photo-of-woman-enjoying-the-waves-at-anjuna-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          ),
        ],
      ),

      City(
        name: 'Candolim',
        images: [
          'https://images.pexels.com/photos/13585378/pexels-photo-13585378.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/1604287/pexels-photo-1604287.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/978667/pexels-photo-978667.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/27592335/pexels-photo-27592335/free-photo-of-beach.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/21009051/pexels-photo-21009051/free-photo-of-motorboat-on-sea.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/6387981/pexels-photo-6387981.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/26270117/pexels-photo-26270117/free-photo-of-bench-and-potted-plants-on-an-illuminated-porch-at-night.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20165961/pexels-photo-20165961/free-photo-of-window-on-stone-wall-of-vintage-building.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'





        ],
        description: 'andolim is a popular coastal town located in North Goa, India. It is known for its long, clean beach, calm atmosphere, and proximity to other well-known beaches like Calangute and Baga. Candolim is one of the most sought-after destinations in Goa, offering a more relaxed environment compared to the busier tourist spots, but still providing ample opportunities for entertainment, relaxation, and exploration.Candolim is well known for its beach shacks, water sports, and vibrant nightlife. It is also a great place for family vacations, offering a variety of activities such as boat rides, sightseeing, and enjoying the beautiful Goan sunsets.',
        attractions: ["Candolim Beach",
          "Fort Aguada",
          "SinQ Nightclub",
          "Calangute Beach (Nearby)",
          "Baga Beach (Nearby)",
          "Dona Paula (Nearby)",
          "The Church of Our Lady of Hope",
          "The Candolim Market",
          "Shri Shantadurga Temple (Nearby)",
          "The Fisherman’s Wharf",
          "Albuquerque Mansion"
        ],
        virtualTours: [
          VirtualTour(
            name: 'Candolim',
            image: 'https://example.com/backwaters_tour.jpg',
            description: '',
            panoramaImage: 'https://example.com/backwaters_panorama.jpg',
          ),
        ],
      ),

      City(
        name: 'Calangute',
        images: [
          'https://images.pexels.com/photos/14184291/pexels-photo-14184291.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/28688741/pexels-photo-28688741/free-photo-of-fiddler-crab-on-sandy-beach-in-calangute-india.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/26238223/pexels-photo-26238223/free-photo-of-a-person-standing-on-the-beach-next-to-the-shoes-and-a-hat.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/9293634/pexels-photo-9293634.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20717184/pexels-photo-20717184/free-photo-of-clear-sky-over-town-in-tropical-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20717171/pexels-photo-20717171/free-photo-of-houses-in-town-in-tropical-forest.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/9293635/pexels-photo-9293635.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          'https://images.pexels.com/photos/20717169/pexels-photo-20717169/free-photo-of-parent-and-child-on-beach-at-sunset.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',




        ],
        description: 'Calangute is one of the most famous and popular beach towns in North Goa, known for its vibrant atmosphere, beautiful beach, and bustling tourist activities. It is often referred to as the "Queen of Beaches" due to its popularity with both domestic and international tourists. Calangute is a hub for water sports, beach shacks, nightlife, and shopping, offering a lively vacation experience. The town is a perfect blend of traditional Goan culture and modern tourist facilities, making it a favorite for families, honeymooners, and solo travelers alike.',
        attractions: [
          "Calangute Beach",
          "St. Alex Church",
          "Kerkar Art Complex",
          "Calangute Market",
          "The Tibetan Market",
          "Brittos Beach Shack"
        ],
        virtualTours: [
          VirtualTour(
            name: 'Calangute',
            image: '',
            description: '',
            panoramaImage: '',
          ),
        ],
      ),


    ],
  ),

];




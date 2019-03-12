/*
	Localisation
	Credits: ChimpanG, SeelingCat
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT OR REPLACE INTO LocalizedText
		(Tag,	Language,	Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------

	("LOC_CIVILIZATION_CVS_TAINO_NAME",			"en_US",	"Taíno"			),
	("LOC_CIVILIZATION_CVS_TAINO_DESCRIPTION",  "en_US",	"Taíno Empire"	),
	("LOC_CIVILIZATION_CVS_TAINO_ADJECTIVE",  	"en_US",	"Taíno"			),
	
-----------------------------------------------
-- UA
-----------------------------------------------

	("LOC_TRAIT_CIVILIZATION_CVS_TAINO_UA_NAME",  "en_US",	"Guatiao"	),
	("LOC_TRAIT_CIVILIZATION_CVS_TAINO_UA_DESCRIPTION",	"en_US",	"Type bonuses from allied City-States are doubled."	),
	
-----------------------------------------------
-- UU
-----------------------------------------------

	("LOC_UNIT_CVS_TAINO_UU_NAME",	"en_US",	"Macana"	),
	("LOC_UNIT_CVS_TAINO_UU_DESCRIPTION",	"en_US",	  
	"A recon unit unique to Taíno. Earns [ICON_Faith] Faith equal to half the [ICON_Strength] Combat Strength of the defeated unit. Starts with the Ranger promotion."),

-----------------------------------------------
-- UI
-----------------------------------------------

	("LOC_DISTRICT_CVS_TAINO_UI_NAME",	"en_US",	"Batéy"	),
	("LOC_DISTRICT_CVS_TAINO_UI_DESCRIPTION",	"en_US",	
	"A district unique to Taíno. Provides +1 [ICON_Envoy] Influence Point per turn. Allows the city to start the Areyto Ceremony city project, which provides a free [ICON_Envoy] Envoy and [ICON_GreatPerson] Great Person Points for [ICON_GreatWriter] Great Writers, [ICON_GreatArtist] Great Artists and [ICON_GreatMusician] Great Musicians upon completion."	),
	
	("LOC_ADJ_CVS_TAINO_UI_FAITH_RESOURCES",	"en_US",	"+{1_num} [ICON_Faith] Faith from the adjacent {1_Num : plural 1?resource; other?resources;}."	),
	
	-- Firaxis messed up with their naming. In-game, it is hardcoded to "LOC_TOOLTIP_BONUS_STRATEGIC", when it should be "LOC_TOOLTIP_STRATEGIC_RESOURCE" like Bonus and Luxury are coded
	("LOC_TOOLTIP_BONUS_STRATEGIC",	"en_US",	"Strategic Resource"	),

-----------------------------------------------
-- UP
-----------------------------------------------

	("LOC_PROJECT_CVS_TAINO_UP_NAME",	"en_US",	"Areyto Ceremony"	),
	("LOC_PROJECT_CVS_TAINO_UP_SHORTNAME",	"en_US",	"Areyto Ceremony"	),
	("LOC_PROJECT_CVS_TAINO_UP_DESCRIPTION",	"en_US",	
	"Taíno unique project that grants [ICON_Faith] Faith equal to 15% of the [ICON_Production] Production put into it, a free [ICON_Envoy] Envoy and [ICON_GreatPerson] Great Person Points for [ICON_GreatWriter] Great Writers, [ICON_GreatArtist] Great Artists and [ICON_GreatMusician] Great Musicians upon completion."	),

-----------------------------------------------
-- Cities
-----------------------------------------------

	("LOC_CITY_NAME_SC_YAGUANA",	"en_US",	"Yaguana"		),
	("LOC_CITY_NAME_SC_GUARICO",	"en_US",	"Guárico"		),
	("LOC_CITY_NAME_SC_MAGUA",		"en_US",	"Maguá"			),
	("LOC_CITY_NAME_SC_MAGUANA",	"en_US",	"Maguana"		),
	("LOC_CITY_NAME_SC_HIGUEY",		"en_US",	"Higüey"		),
	("LOC_CITY_NAME_SC_YAUCO",		"en_US",	"Yauco"			),
	("LOC_CITY_NAME_SC_GUAYNIA",	"en_US",	"Guaynía"		),
	("LOC_CITY_NAME_SC_TOA",		"en_US",	"Toa"			),
	("LOC_CITY_NAME_SC_ARASIBO",	"en_US",	"Arasibo"		),
	("LOC_CITY_NAME_SC_AYMAMON",	"en_US",	"Aymamón"		),
	("LOC_CITY_NAME_SC_CAYNIABON",	"en_US",	"Cayniabón"		),
	("LOC_CITY_NAME_SC_TURABO",		"en_US",	"Turabo"		),
	("LOC_CITY_NAME_SC_SEBUCO",		"en_US",	"Sebuco"		),
	("LOC_CITY_NAME_SC_GUAYANEY",	"en_US",	"Guayaney"		),
	("LOC_CITY_NAME_SC_GUAYAMA",	"en_US",	"Guayama"		),
	("LOC_CITY_NAME_SC_OTOAO",		"en_US",	"Otoao"			),
	("LOC_CITY_NAME_SC_MACAO",		"en_US",	"Macao"			),
	("LOC_CITY_NAME_SC_GUAJATACA",	"en_US",	"Guajataca"		),
	("LOC_CITY_NAME_SC_BAYAMON",	"en_US",	"Bayamón"		),
	("LOC_CITY_NAME_SC_GUAYNABO",	"en_US",	"Guaynabo"		),
	("LOC_CITY_NAME_SC_YAGUECAS",	"en_US",	"Yagüecas"		),
	("LOC_CITY_NAME_SC_DAGUAO",		"en_US",	"Daguao"		),
	("LOC_CITY_NAME_SC_JAYMANIO",	"en_US",	"Jaymanío"		),
	("LOC_CITY_NAME_SC_COABEY",		"en_US",	"Coabey"		),
	("LOC_CITY_NAME_SC_CAYEY",		"en_US",	"Cayey"			),
	("LOC_CITY_NAME_SC_JATIBONICU",	"en_US",	"Jatibonicu"	),
	("LOC_CITY_NAME_SC_BIEKE",		"en_US",	"Bieke"			),
	("LOC_CITY_NAME_SC_ABEYNO",		"en_US",	"Abeyno"		),
	("LOC_CITY_NAME_SC_HOROMICO",	"en_US",	"Horomico"		),
	("LOC_CITY_NAME_SC_MAYGUEZ",	"en_US",	"Maygüez"		),
	("LOC_CITY_NAME_SC_BARACOA",	"en_US",	"Baracoa"		),
	("LOC_CITY_NAME_SC_CAMAGUEY",	"en_US",	"Camagüey"		),
	("LOC_CITY_NAME_SC_YABUCOA",	"en_US",	"Yabucoa"		),
	("LOC_CITY_NAME_SC_HAYUYA",		"en_US",	"Hayuya"		),
	("LOC_CITY_NAME_SC_CAMUY",		"en_US",	"Camuy"			),
	("LOC_CITY_NAME_SC_BAYAMO",		"en_US",	"Bayamo"		),
	("LOC_CITY_NAME_SC_AMONA",		"en_US",	"Ámona"			),
	("LOC_CITY_NAME_SC_GONAIBO",	"en_US",	"Gonaibo"		),
	("LOC_CITY_NAME_SC_GUANTANAMO",	"en_US",	"Guantánamo"	),
	("LOC_CITY_NAME_SC_ABAWANA",	"en_US",	"Abawana"		),
	("LOC_CITY_NAME_SC_GUANABO",	"en_US",	"Guanabo"		),
	("LOC_CITY_NAME_SC_YAQUIMEL",	"en_US",	"Yaquimel"		),

-----------------------------------------------
-- Citizens
-----------------------------------------------
	
	("LOC_CITIZEN_CVS_TAINO_MALE_1",	"en_US",	"Ameyro"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_2",	"en_US",	"Aymaco"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_3",	"en_US",	"Comerio"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_4",	"en_US",	"Cajaya"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_5",	"en_US",	"Kaiman"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_6",	"en_US",	"Kakata"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_7",	"en_US",	"Guey"		),
	("LOC_CITIZEN_CVS_TAINO_MALE_8",	"en_US",	"Karaya"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_9",	"en_US",	"Acanorex"	),
	("LOC_CITIZEN_CVS_TAINO_MALE_10",	"en_US",	"Majagua"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_1",	"en_US",	"Anani"		),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_2",	"en_US",	"Guama"		),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_3",	"en_US",	"Liren"		),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_4",	"en_US",	"Yabisi"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_5",	"en_US",	"Colibri"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_6",	"en_US",	"Tonina"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_7",	"en_US",	"Nimita"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_8",	"en_US",	"Tinima"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_9",	"en_US",	"Casiguaya"	),
	("LOC_CITIZEN_CVS_TAINO_FEMALE_10",	"en_US",	"Yuisa"		),
	
-----------------------------------------------
-- Info
-----------------------------------------------

	("LOC_CIVINFO_CVS_TAINO_LOCATION",		"en_US",	"Caribbean"			),
	("LOC_CIVINFO_CVS_TAINO_SIZE",			"en_US",	"c.200,000 km²"		),
	("LOC_CIVINFO_CVS_TAINO_POPULATION",	"en_US",	"600,000 - 1 million (est.)"	),
	("LOC_CIVINFO_CVS_TAINO_CAPITAL",		"en_US",	"Various tribal capitals"	),

-----------------------------------------------
-- Pedia
-----------------------------------------------

	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_1",	"en_US",	
	"The Taíno people were among the indigenous people of the Caribbean. At the time of European contact in the late 15th century, they were the principal inhabitants of most of Cuba, Trinidad, Jamaica, Hispaniola (Haiti and the Dominican Republic), and Puerto Rico. In the Greater Antilles, the northern Lesser Antilles, and The Bahamas, they were known as the Lucayans. They spoke the Taíno language (one of the Arawakan languages)."),	
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_2",	"en_US",	
	"The ancestors of the Taíno entered the Caribbean from South America and their culture is closely linked to that of Mesoamericans. At the time of contact, the Taíno were divided into three broad groups, known as the Western Taíno (Jamaica, most of Cuba, and the Bahamas), the Classic Taíno (Hispaniola and Puerto Rico) and the Eastern Taíno (northern Lesser Antilles). Taíno groups were in conflict with the Caribs of the southern Lesser Antilles."),	
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_3",	"en_US",
	"At the time of Columbus' arrival in 1492, there were five Taíno chiefdoms and territories on Hispaniola, each led by a principal Cacique (chieftain), to whom tribute was paid. Ayiti ('land of high mountains') was the indigenous Taíno name for the island of Hispaniola, which (on the Western side) has retained its name as Haïti in French."),	
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_4",	"en_US",
	"Cuba, the largest island of the Antilles, was originally divided into 29 chiefdoms. Most of the native settlements later became the site of Spanish colonial cities retaining the original Taíno names, including Havana, Batabanó, Camagüey, Baracoa, and Bayamo. The name Cuba comes from the Taíno language, although the exact meaning of the name is unclear. It can be translated as 'where fertile land is abundant' (cubao), or a 'great place' (coabana). Puerto Rico also was divided into chiefdoms. As the hereditary head chief of Taíno nation, the cacique received significant tribute. At the time of the Spanish conquest, the largest Taíno population centers may have had more than 3,000 people each."),	
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_5",	"en_US",
	"The Taíno were historically enemies of the neighboring Carib nations, a different group which also had its origins in South America and lived mainly in the Lesser Antilles. The relationship between the rival groups has been the subject of many studies. For much of the 15th century, the Taíno tribe was being driven to the northeast in the Caribbean because of raids by the Carib. Women were taken as captives, resulting in many Carib women speaking Taíno."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_6",	"en_US",
	"The Spaniards who arrived in the Bahamas, Cuba, and Hispaniola in 1492, and later in Puerto Rico, did not bring women on their first expeditions. Since the arrival of the conquistadores, Taino women were stolen and some became commodities for Spaniards to trade. The rape of Taíno women in Hispaniola by the Spanish was common, resulting in mestizo children. Scholars suggest there was also substantial mestizaje (racial and cultural mixing) in Cuba, and several Indian pueblos survived into the 19th century."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_7",	"en_US",
	"The Taíno became nearly extinct as a culture following settlement by Spanish colonists, primarily due to infectious diseases for which they had no immunity. The first recorded smallpox outbreak in Hispaniola was in either December 1518 or January 1519. This smallpox epidemic killed almost 90% of the Native Americans who had not already perished. Warfare and harsh enslavement by the colonists also caused many deaths. By 1548, the Taíno population had declined to fewer than 500. Starting in about 1840, there have been attempts to create a quasi-indigenous Taíno identity in rural areas of Cuba, the Dominican Republic, and Puerto Rico. This trend accelerated among the Puerto Rican community in the mainland United States in the 1960s. At the 2010 U.S. census, 1,098 people in Puerto Rico identified themselves as 'Puerto Rican Indian,' 1,410 identified as 'Spanish American Indian,' and 9,399 identified as Taíno. In total, 35,856 Puerto Ricans considered themselves Native American."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_8",	"en_US",
	"Taíno society was divided into two classes: naborias (commoners) and nitaínos (nobles). These were governed by male chiefs known as caciques, who were advised by priests/healers known as bohiques. Caciques enjoyed the privilege of wearing golden pendants called guanín, living in square bohíos, instead of the round ones of ordinary villagers, and sitting on wooden stools to be above the guests they received. Bohiques were extolled for their healing powers and ability to speak with gods. They were consulted and granted the Taíno permission to engage in important tasks."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_9",	"en_US",
	"The Taíno had a matrilineal system of kinship, descent and inheritance. When a male heir was not present, the inheritance or succession would go to the oldest male child of the deceased's sister. The Taíno had avunculocal post-marital residence, meaning a newly married couple lived in the household of the maternal uncle. He was more important in the lives of his niece's children than their biological father; the uncle introduced the boys to men's societies. Some Taíno practiced polygamy. Men, and sometimes women, might have two or three spouses. A few caciques had as many as 30 wives."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_10",	"en_US",
	"The Taíno women were highly skilled in agriculture. The people depended on it, but the men also fished and hunted. They made fishing nets and ropes from cotton and palm. Their dugout canoes (kanoa) were made in various sizes, which could hold from 2 to 150 people. An average-sized canoe would hold about 15–20 people. They used bows and arrows for hunting, and developed the use of poisons on their arrowheads."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_11",	"en_US",
	"A frequently worn hair style for women featured bangs in front and longer hair in back. They sometimes wore gold jewelry, paint, and/or shells. Taíno men and unmarried women were usually naked although women wore a small cotton apron called a nagua after marriage. The Taíno lived in settlements called yucayeques, which varied in size depending on the location. Those in Puerto Rico and Hispaniola were the largest, and those in the Bahamas were the smallest. In the center of a typical village was a central plaza, used for various social activities such as games, festivals, religious rituals, and public ceremonies. These plazas had many shapes, including oval, rectangular, and narrow and elongated. Ceremonies where the deeds of the ancestors were celebrated, called areitos, were performed here."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_12",	"en_US",
	"Often, the general population lived in large circular buildings (bohios), constructed with wooden poles, woven straw, and palm leaves. These houses, built surrounding the central plaza, could hold 10-15 families each. The cacique and his family lived in rectangular buildings (caney) of similar construction, with wooden porches. Taíno home furnishings included cotton hammocks (hamaca), sleeping and sitting mats made of palms, wooden chairs (dujo or duho) with woven seats, platforms, and cradles for children."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_13",	"en_US",
	"The Taíno played a ceremonial ball game called batey. Opposing teams had 10 to 30 players per team and used a solid rubber ball. Normally, the teams were composed of men, but occasionally women played the game as well. The Classic Taíno played in the village's center plaza or on especially designed rectangular ball courts called batey. Games on the batey are believed to have been used for conflict resolution between communities. The most elaborate ball courts are found at chiefdoms' boundaries. Often, chiefs made wagers on the possible outcome of a game."),
	("LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_TAINO_CHAPTER_HISTORY_PARA_14",	"en_US",
	"Taíno spoke an Arawakan language and used an early form of writing Proto-writing in the form of petroglyph. Some of the words used by them, such as barbacoa ('barbecue'), hamaca ('hammock'), kanoa ('canoe'), tabaco ('tobacco'), yuca, batata ('sweet potato'), and juracán ('hurricane'), have been incorporated into Spanish and English. For warfare, the men made wooden war clubs, which they called a macana. It was about one inch thick and was similar to the coco macaque."),

	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_1",	"en_US",
	"Batéy was the name given to a special plaza around which the native Caribbean Taíno Indians built their settlements. It was usually a rectangular area surrounded by stones with carved symbols (petroglyphs)."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_2",	"en_US",
	"The batey was the area in which batey events (e.g. ceremonies, the ball game, etc.) took place. The batey ceremony (also known as batu) can be viewed from some historical accounts as more of a judicial contest rather than a game. Because historical accounts of the game and court space come from (mostly Spanish) European explorers, the true nature, history, and function of the batey is still contested. Neighboring tribes may have used batey matches to resolve differences without warfare."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_3",	"en_US",
	"There is no consensus as to whether the batey ball game in the Caribbean was independently developed in different regions of the New World or whether it diffused from one or more locations. The large centrally located cemeteries in Saladoid villages served as plazas like those seen in the lowland communities of South America."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_4",	"en_US",
	"The ceremonial and religious significance of the later-developed ball game appears to indicate a connection with the Mesoamerican ballgame, and it has been argued that the batey ball game of the Caribbean is a simplified version of the Maya pok ta pok, specified to the culture and religion of the Taíno. It is possible that the route of diffusion of the game of pok ta pok and other elements of Mayan culture was not a direct one from the Yucatan to the Caribbean, but an indirect one by way of South America, because the Otomacos in South America also played a similar game."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_5",	"en_US",
	"The majority of the documented information about the ball game specific to the Caribbean islands comes from the historic accounts of Gonzalo Fernández de Oviedo y Valdez and Bartolomé de Las Casas. The native name for the ball court and game was batey. Oviedo’s description of the balls is reminiscent of rubber or some kind of resin with rubber-like qualities; in all sources, some kind of reference is made to the unfamiliar bounciness of the balls."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_6",	"en_US",
	"The game was played by two teams, each team consisting anywhere from ten to thirty players. Normally, the teams were composed of only men, but occasionally women played the game as well. Oviedo noted that sometimes men and women would play on mixed teams, men and women against each other, and the married women against unwed female virgins. Married woman wore a shawl wrapped around their bodies while the men and virgin women went bare. Archaeologists have noted a connection between the ball courts and the stone elbow and neck collars prominent in Puerto Rico around the ball court sites. The function of these collars is not evident or explicitly detailed in historic accounts. However, it is interesting to note the similarity between the Caribbean stone collars and the Mexican stone yokes that were worn by Mesoamerican ball game players as ceremonial belts."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_7",	"en_US",
	"Faltas (errors or faults) were made when the ball came to a halt on the ground or if it had been thrown out of bounds (outside the stone boundary markers). The ball could only be struck from the shoulder, the elbow, the head, the hips, the buttock, or the knees and never with the hands. Las Casas noted that when women played the game they did not use their hips or shoulders, but their knees. Points were earned when the ball failed to be returned from a non-faulted play (similar to the earning of points in today’s volleyball). Play continued until the number of predetermined points was earned by a side. Often, players and chiefs made bets or wagers on the possible outcome of a game. These wagers were paid after a game was concluded."),
	("LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_CVS_TAINO_UI_CHAPTER_HISTORY_PARA_8",	"en_US",
	"Petroglyphs have been found on river boulders, walls of caves and rock shelters, and on upright stone slabs outlining ball court plazas. Unfortunately, many of these artifacts have been stolen by collectors or looters. There are two main types of petroglyphs: geometric designs, and images representing human or animal forms. Rouse has described the petroglyphs as “human-like bodies and heads, of faces, and of geometric designs, several of which suggest the sun and the moon”."),

	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_1",	"en_US",
	"The Indian Taínos celebrated their circumstances through a religious ceremony called Areyto. Music played a vital role in the history and culture of Borikén, named the Taínos gave to Puerto Rico, meaning in their language, the land of God."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_2",	"en_US",
	"Throughout thousands of years, the Areyto evolved into other genres of music and even when unfortunate circumstances could be devastating to the island; this art of science called music is the magical element that shifts sadness into bliss. It reminds Puerto Ricans that they can find the solutions to their problem through singing and dancing."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_3",	"en_US",
	"Starting with the national hymn of Puerto Rico, called La Borinqueña, the Indian Taínos left us a legacy of their customs and culture. The Areyto ceremony played a significant role in their social, political and religious life, and its purpose was to worship their ancestors and to seek spiritual guidance from the spirit world."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_4",	"en_US",
	"By performing dances and music, the community participated in the Areyto, and the festivities could go on for days. It usually took place in the central plaza of a village, called the Batey.  Also known as dance courts, this rectangular and vast area was surrounded by stones slabs, and decorated with carvings of zemís to hold the spirits of Yocahú and Atabey."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_5",	"en_US",
	"Taínos believed zemís had powers that affected their physical environments, such as the weather, health, death, and childbirth. The Carved zemís from stone or wood were made in all shapes and sizes, as well as adorned with gold and semiprecious stones."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_6",	"en_US",
	"Led by the cacique, which was the chief of the tribe, the Areyto was a religious ceremony, helping him the bohique, a shaman with supernatural powers. Before the ceremony, he painted or tattooed his body with zemís. Besides using medicine herbs, chants, tobacco, and maracas to create an immortal sound; magic was the most powerful element he used for healing."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_7",	"en_US",
	"Both the bohíque and the cacique inhaled cohoba seeds. The purpose of this hallucinating drug was to reach a state of mind that would transport them to the spirit world. There were times when they added the cohoba to the tobacco and ground shells, with the means to enhance its effectiveness."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_8",	"en_US",
	"Before beginning the Areyto ceremony, they would go through a purifying process by fasting or by inserting a stick in their throat to cause vomiting. Inhaling the Cohoba into the nose with tubes made of bones or wood, the bohíque, and the cacique’s state of hallucination was to communicate with their gods, hoping to receive guidance and answers."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_9",	"en_US",
	"To prepare for these ceremonies, the Taínos liked to paint their bodies with dyes made from plants and adorned their bodies with parrot feathers and jewelry made of shells. The caciques and bohíques wore capes decorated with feathers. The Areyto began with a procession of the Taínos carrying baskets of cassava bread, and singing songs about the zemís. They also went through a cleansing process by pressing a stick down their throat and vomiting."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_10",	"en_US",
	"The woman brought cassava bread to the bohíques, who offered it to the zemís. Dancing, singing, and chanting followed, glorifying the deities and praying for prosperity and health. They created music with a wooden drum, made from a tree, called atambor. This instrument was accompanied by maracas, guiros, conch shell trumpets and flutes that were made from bones. When the indigenous were not performing, they sat on stones, while the caciques and bohíques sat on their stools."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_11",	"en_US",
	"Among the different reasons Areitos were celebrated, the visit of prominent guests was one of them. Fray Bartolomé de las Casas, a Spanish priest who lived in Puerto Rico during the Spanish colonization, described an Areyto ceremony as a beautiful and magical ritual where the Taínos expressed their essence by telling tales of their past circumstances and their ancestors to their children while they danced and sang."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_12",	"en_US",
	"Known as one of the largest Taíno settlements in Puerto Rico, the Ceremonial Plaza of Caguana was one of the preferred sites for the Taínos to celebrate the Areyto. Located in Ponce, this center is one of the largest and oldest plazas in the Caribbean, providing this site an ideal setting for archeologists to study the evolution of the Taíno culture."),
	("LOC_PEDIA_PROJECTS_PAGE_PROJECT_CVS_TAINO_UP_CHAPTER_HISTORY_PARA_13",	"en_US",
	"Historians believe the Areyto was a medium to escape this world and to reach higher dimensions. Even though only the cacique and the bohique were the ones establishing communication with higher spiritual realms, the purifying state they were all able to reach through the Areyto ceremony, would benefit each one of them, allowing them to receive grace, wisdom, and joy."),

	("LOC_PEDIA_UNITS_PAGE_UNIT_CVS_TAINO_UU_CHAPTER_HISTORY_PARA_1",  "en_US",	
	"The term macana, of Taíno origin, refers to various wooden weapons used by the various native cultures of Central and South America. The earliest meaning attributed to macana is a sword-like weapon made out of wood, but still sharp enough to be dangerous. The term is also sometimes applied to the similar Aztec weapon, which is studded with pieces of obsidian in order to create a blade, though some authorities distinguish this item by using the Nahuatl name macuahuitl.");
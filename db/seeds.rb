User.create!([
  {name: "myalisa", email: "myalisamiro@gmail.com", address: "2151 W Evergreen Ave Chicago IL 60622", password: "password1", password_confirmation: "password1"},
  {name: "Mary Miroballi", email: "mmiroballi@icloud.com", address: "150 W Superior St Chicago IL 60654", password: "password2", password_confirmation: "password2"}
])
Category.create!([
  {name: "CBD-Heavy"},
  {name: "THC-Heavy"},
  {name: "1:1"}
])
Strain.create!([
  {name: "Valentine X", category_id: 1, thc_percentage: 1, cbd_percentage: 25, description: "This hybrid strain has such low THC levels, that the psychoactive high is almost non-existent, but it has an amazing ability to ease anxiety, stress, and inflammation. It relaxes the body and mind without the hazy high effect.", effects: "Relaxed, Energetic, Focused"},
  {name: "Remedy", category_id: 1, thc_percentage: 1, cbd_percentage: 16, description: "Do you hate the possible mind-racing, disoriented, and desocialized feeling of being high? Remedy is an Indica strain that delivers long lasting stress relief and is perfect for PMS or PMDD affected women. While it is a CBD- heavy strain and not noticeably psychoactive, it does relieve feelings of anxiousness, stress, and anxiety due to its sedating qualities. Recommended usage in the daytime.", effects: "Happy, Relaxed, Creative, Energetic"},
  {name: "DoctorDoctor", category_id: 1, thc_percentage: 3, cbd_percentage: 20, description: "Doctor Doctor is a sativa strain with high functioning levels of CBD and has a tangy, floral scent with hints of citrus and berry. Perfect for cannabis users who want feel clear-minded, and social. This strain provides a sober-like experience, but also relieves any feelings of stress or irritability. It has a subtle effect that compliments the average daily routine and recommended usage is in the morning.", effects: "Uplifted, Relaxed, Focused, Creative, Energetic"},
  {name: "Suzy Q", category_id: 1, thc_percentage: 1, cbd_percentage: 25, description: "This hybrid strain has strong therapeutic effects that induce relaxation and numb physical pain. The flower buds are dense and possess an earthy, spicy aroma. This strain is perfect for soothing any type of physical or mental stress, and is a great treatment for chronic back pain or soreness. Recommended usage is in the afternoon and evening.", effects: "Pain-free, Sedated, Relaxed"},
  {name: "Girl Scout Cookies", category_id: 2, thc_percentage: 28, cbd_percentage: 1, description: "This euphoric, indica strain provides a long-lasting high and will have the consumer glued to the couch at some moments, and rolling around the floor laughing at others. For women who experience migraines, nausea, cramps or any other physical discomfort as a symptom of their period, this strain is the holy grail. Recommended usage at night.", effects: "Sedated, Appetite Increase, Body High, Giggles, Sleepy"},
  {name: "Skywalker OG", category_id: 2, thc_percentage: 26, cbd_percentage: 0, description: "This THC-heavy strain induces an intense, super relaxed high that often leads to a deep sleep or hunger depending on the amount consumed. This dynamic flower can relieve insomnia, reduce anxiety levels, numb physical pain, and leaves the user happily sedated.", effects: "Sedated, Pain-free, Relaxed, Sleepy"},
  {name: "Hindu Kush", category_id: 2, thc_percentage: 20, cbd_percentage: 0, description: "Hindu Kush originated in Afghanistan and Pakistan and was an original player in the increased popularity of cannabis. It smells of sandalwood and pine. This strain is ideal for treating insomnia as well as migraines, or physical discomfort. Recommended usage is in the evening.", effects: "Pain-free, Euphoria, Sleepy"},
  {name: "Northern Lights", category_id: 2, thc_percentage: 33, cbd_percentage: 0, description: "With a whopping THC level, Northern Lights provides an intense high with a sense of happiness, and well being for the consumer. The experience is an increase in appetite, laziness, and sedation. Recommended usage in the evenings, or while experiencing any physical discomfort.", effects: "Sedated, Sleepy, Appetite Increase, Giggles"},
  {name: "In The Pines", category_id: 3, thc_percentage: 7, cbd_percentage: 12, description: "This California bred, sativa strain has a fruity, tropical flavor with hints of juniper. It enhances creativity, boosts your mood, and provides focused, creative energy to kickstart your day. This strain also works quickly to reduce inflammation, and relax the digestive system. Recommended usage is during the daytime.", effects: "Energetic, Creative, Uplifted"},
  {name: "Harlequin", category_id: 3, thc_percentage: 10, cbd_percentage: 15, description: "This sativa strain has near equal levels of CBD and THC, and has positive psychological effects including anxiety relief, uplift in mood, and increased sense of focus. This strain induces a relaxed, but focused mindset, and an energy boost. Recommended usage is during the day, and can be consumed multiple times throughout the day as it doesn't lead to any heavy, stoned feeling.", effects: "Focused, Energetic, Relaxed"},
  {name: "Jamaican Lion", category_id: 3, thc_percentage: 18, cbd_percentage: 18, description: "This award winning strain with an exact 1:1 ratio of CBD and THC has a sweet, lemony scent and is perfect for women suffering from premenstrual depression. Consuming this strain will leave the user feeling energetic and relaxed without any loss of normal physical or mental functionality.", effects: "Clear Mindedness, Focused, Uplifted, Pain-free"},
  {name: "RX", category_id: 3, thc_percentage: 10, cbd_percentage: 12, description: "Looking for that perfect clear buzz? RX is a hybrid strain with amazingly beneficial properties. This strain is great for treating digestive issues and inflammation as well as fatigue. Recommended for those first days of your period when you feel extra sluggish.", effects: "Energetic, Pain-free, Relaxed"},
  {name: "ACDC", category_id: 1, thc_percentage: 6, cbd_percentage: 20, description: "Ideally used medically for anxiety, this strain's high CBD levels make it almost completely non-psychoactive. ACDC has won multiple Cannabis Cup awards for its uplifting and relaxing effects. Recommended usage is during the day.", effects: "Social, Uplifted, Creative"},
  {name: "GI001", category_id: 1, thc_percentage: 1, cbd_percentage: 24, description: "This strain is vibrant in color and smell with intense notes of citrus. The high amount of CBD helps to relax muscles and joints, and eases any physical soreness. It also helps to relax the mind and decrease stress levels. This sativa strain is best consumed in the afternoon.", effects: "Pain-free, Relaxed, Body High, Social"},
  {name: "Cannatonic", category_id: 1, thc_percentage: 6, cbd_percentage: 17, description: "Cannatonic calms the mind of anxiety or irritability and allows you to focus without feeling cloudy. It is great for relieving muscle pain or spasms, and providing an intensely relaxed, euphoric experience. Highly recommended for women suffering from PMDD or intense emotional distress during the premenstrual phase.", effects: "Happy, Focused, Calm, Clear-Minded"},
  {name: "Blue Jay Way", category_id: 1, thc_percentage: 8, cbd_percentage: 16, description: "This balanced hybrid strain provides the consumer with a focused, relaxed energy. Its vibrant flowers have a delightful scent of blueberry, and when smoked it burns evenly and smooth. The effects are super mellow, and it is a perfect aid to anxiety while working through problems or irritability after a long work day. Recommended usage is in the afternoon and evening.", effects: "Relaxed, Focused, Energetic, Social"},
  {name: "Sour Tsunami", category_id: 3, thc_percentage: 10, cbd_percentage: 13, description: "This strain is ideal for women who often shy away from using cannabis because they feel the effects are too strong or disorienting. The high CBD levels in this strain compliment the euphoric effects, calming the mind. Although the fragrance is strong when smoked, the effects are subtle. Sour Tsunami is a great strain for desired relaxation without feeling sluggish or too stoned.", effects: "Euphoria, Clear-Minded,Pain-free"},
  {name: "Oracle", category_id: 1, thc_percentage: 1, cbd_percentage: 14, description: "For the creative types, Oracle provides focused creative energy while alleviating your period symptoms. With its high CBD content, this strain will have you feeling relaxed but without cloudiness. It is the lovechild of ACDC and Cannatonic, but with a memorable sweet berry scent.", effects: "Creative, Focused, Energetic, Uplifted"},
  {name: "Star Tonic", category_id: 3, thc_percentage: 11, cbd_percentage: 16, description: "For nighttime enjoyment, Star Tonics chemical makeup provides a euphoric and deeply relaxing high. It is perfect for those nights spent inside, recovering from a long day. While it will not likely have you glued to the couch, it is best enjoyed during home activities like binge watching your favorite show or enjoying a nice dinner with loved ones. This strain works to ease feelings of depression or irritability, and relaxes the muscles.", effects: "Euphoric, Relaxed, Happy, Pain-free"},
  {name: "CBD Shark", category_id: 3, thc_percentage: 10, cbd_percentage: 10, description: "Although the name suggests that this strain is CBD heavy, it actually contains an exact equal ratio of CBD to THC. It is an indica dominant hybrid, and is best used to treat depression, and physical discomfort or pain. Recommended for women who often experience fatigue and depression during their cycle. CBD Shark provides a social and happy high, so it can be enjoyed with friends or in a social setting. It does have slight sedative qualities so it is recommended to enjoy this strain in the afternoon or evening.", effects: "Social, Giggles, Sedated, Euphoric, Creative"},
  {name: "Blue Blood", category_id: 2, thc_percentage: 20, cbd_percentage: 10, description: "The Blue Blood strain provides an intense body high and pain relief for migraines, and menstrual cramps. Its THC heavy qualities make it an ideal treatment for women who suffer extreme discomfort as a result of their period. Recommended usage is in the afternoon, and note that when smoked, this strain takes a little time to take full effect.", effects: "Sedated, Relaxed, Sleepy, Pain-free"},
  {name: "The Ox", category_id: 3, thc_percentage: 20, cbd_percentage: 12, description: "This strain is not exactly 1:1 ratio of CBD to THC, but it has a very balanced effect and it is ideal for treating fatigue. It is an indica dominant hybrid, but provides clear mentality and peace in the mind. While this strain is not meant to be smoked prior to intense physical activity, it does provide ample energy for accomplishing daily tasks with increased enthusiasm.", effects: "Clear-Minded, Euphoric, Increased-Appetite, Relaxed"},
  {name: "Pineapple Sage", category_id: 2, thc_percentage: 23, cbd_percentage: 14, description: "With a sweet tropical scent and flavor, this strain is definitely a favorite in the medical cannabis community. This strain is ideal for all period symptoms, but is especially effective in treating migraines. It will relieve bodily pain in an instant, and have you feeling euphoric and uplifted, but will not decrease your energy level. For women with severe period cramps or migraines, this strain is a must include in your routine.", effects: "Pain-free, Relaxed, Energetic, Social, Happy"}
])
Symptom.create!([
  {name: "PMS", category_id: 1, treatment: "To combat the change in hormones, it is suggested to exercise more often, eat more fruits, vegetables, and whole grains, and to sleep well. A strain with high levels of CBD not only relieves feelings of anxiousness and anxiety, but also serves as a natural sleep aid to assure your body is getting enough time to recover from stress."},
  {name: "Anxiety", category_id: 1, treatment: "Women who experience anxiety as a symptom of their period will want to use a CBD-heavy strain to balance the endocannabinoid system to relax the mind and body without causing additional paranoia or anxiousness."},
  {name: "Mood Swings", category_id: 1, treatment: "Mood swings occur during the menstruation cycle as an effect of changing hormones, and can be managed with the inclusion of a CBD-heavy strain combined with frequent exercise and attention to dietary needs."},
  {name: "Muscle Soreness", category_id: 1, treatment: "CBD is known to ease inflammation and soreness of muscles. Consuming a CBD-heavy strain or applying a topical to sore muscles will relieve pain and muscle spasms."},
  {name: "Migraines", category_id: 2, treatment: "Migraines during menstruation are often result of a drop in estrogen just before your period starts. THC-heavy strains combat migraine pain and frequency and can be more effective than a dose of anti-inflammatory. Strains with high CBD levels relieve chronic migraine pain and throbbing."},
  {name: "Insomnia", category_id: 2, treatment: "Insomnia occurs during menstruation as a result of a drop in hormones, particularly in the luteal phase of menstruation. Women experience less REM sleep during this phase of their cycle, which can lead to irritability and fatigue throughout the day. To combat this symptom, a THC-heavy strain provides intense relaxing effects that will have you sound asleep."},
  {name: "Menstrual Cramps", category_id: 2, treatment: "Menstrual cramps can occur during the days right after ovulation to the last days of your period, and the pain caused from muscle contraction can occur in the lower abdomen and back. High THC-level strains possess intense pain-fighting properties and also promote relaxation and recovery of the reproductive organs."},
  {name: "Nausea", category_id: 2, treatment: "Nausea is a common symptom that many women experience during menstruation and is typically not a cause for concern. To treat Nausea, it is suggested to consume strains with high levels of THC which eliminate feelings of dizziness and nausea. These THC-heavy strains will also trigger the ultimate body high."},
  {name: "Depression", category_id: 3, treatment: "Depression can occur in women from the earliest days of menstruation to the perimenopausal period at mid-life. Women who experience depression as a recurring symptom of their period should consider consuming a 1:1 ratio strain with near equal levels of THC and CBD to balance the endocannabinoid system in their bodies, naturally increase their serotonin levels, and provide energy to take on their daily lives."},
  {name: "Fatigue", category_id: 3, treatment: "Many women express fatigue as a common symptom of menstruation and the most difficult symptom to combat. Strains with a 1:1 ratio of CBD to THC leave the body feeling relaxed, yet energetic."},
  {name: "Digestive Issues", category_id: 3, treatment: "Bloating, cramping, loose stool, and constipation are all common symptoms during the menstruation cycle. The bodys gastrointestinal tract contains cannabinoid receptors and irritability in the bowel can best be relieved with strains containing equal amounts of CBD and THC leaving the bowel relaxed without causing drowsiness."}
])
UserSymptom.create!([
  {user_id: 1, symptom_id: 1},
  {user_id: 1, symptom_id: 2},
  {user_id: 1, symptom_id: 3},
  {user_id: 1, symptom_id: 10},
  {user_id: 1, symptom_id: 11},
  {user_id: 2, symptom_id: 1},
  {user_id: 2, symptom_id: 3},
  {user_id: 2, symptom_id: 5},
  {user_id: 2, symptom_id: 7},
  {user_id: 2, symptom_id: 9},
  {user_id: 2, symptom_id: 10}
])

strain = Strain.find_by(id:1)
strain.image_url="/images/Category1/Valentine-X.jpg"
strain.save 

strain = Strain.find_by(id:2)
strain.image_url="/images/Category1/Remedy.jpg"
strain.save 

strain = Strain.find_by(id:3)
strain.image_url="/images/Category1/Doctor-Doctor.jpg"
strain.save

strain = Strain.find_by(id:4)
strain.image_url="/images/Category1/Suzy-Q.jpg"
strain.save

strain = Strain.find_by(id:5)
strain.image_url="/images/Category2/Girl-Scout-Cookies.jpg"
strain.save

strain = Strain.find_by(id:6)
strain.image_url="/images/Category2/Skywalker-OG.jpg"
strain.save

strain = Strain.find_by(id:7)
strain.image_url="/images/Category2/Hindu-Kush.jpg"
strain.save

strain = Strain.find_by(id:8)
strain.image_url="/images/Category2/Northern-Lights.jpg"
strain.save

strain = Strain.find_by(id:9)
strain.image_url="/images/Category3/In-The-Pines.jpg"
strain.save

strain = Strain.find_by(id:10)
strain.image_url="/images/Category3/Harlequin.jpg"
strain.save

strain = Strain.find_by(id:11)
strain.image_url="/images/Category3/Jamaican-Lion.jpeg"
strain.save

strain = Strain.find_by(id:12)
strain.image_url="/images/Category3/RX.jpg"
strain.save

strain = Strain.find_by(id:13)
strain.image_url="/images/Category1/ACDC.png"
strain.save

strain = Strain.find_by(id:14)
strain.image_url="/images/Category1/GI001-Bud.jpg"
strain.save

strain = Strain.find_by(id:15)
strain.image_url="/images/Category1/Cannatonic.jpg"
strain.save

strain = Strain.find_by(id:16)
strain.image_url="/images/Category1/Blue-Jay-Way.jpg"
strain.save

strain = Strain.find_by(id:17)
strain.image_url="/images/Category3/Sour-Tsunami.jpg"
strain.save

strain = Strain.find_by(id:18)
strain.image_url="/images/Category1/Oracle.jpg"
strain.save

strain = Strain.find_by(id:19)
strain.image_url="/images/Category3/Star-Tonic.jpg"
strain.save

strain = Strain.find_by(id:20)
strain.image_url="/images/Category3/CBD-Shark.jpg"
strain.save

strain = Strain.find_by(id:21)
strain.image_url="/images/Category2/Blue-Blood-bud.png"
strain.save

strain = Strain.find_by(id:22)
strain.image_url="/images/Category3/The-Ox-Bud.jpg"
strain.save

strain = Strain.find_by(id:23)
strain.image_url="/images/Category2/Pineapple-Sage.jpeg"
strain.save




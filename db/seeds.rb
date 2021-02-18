# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "markymark", password: "abc123", points: 0)
User.create(username: "habibti", password: "abc123", points: 0)

Mezze.create(name: "The Awful Falafel", calories: 652, price: 9.50, description: "mixed greens, vegetable kefta, turkish salad, spicy hummus, lemon mint carrots, chickpea salad, red cabbage slaw, pickled beets, tzatziki.  This bowl will make you say “yaaa allah” and if it doesn’t, your money back, no questions asked.  Yallah Habibi.", image: "https://mezeh.com/wp-content/uploads/2021/02/low_cal.png", vegetarian: true, points: 5)
Mezze.create(name: "Oh Man, Lamb!", calories: 736, price: 11.99, description: "white rice, mixed greens, chicken shawarma, steak shawarma, turkish salad, lebanese tabbouleh, classic hummus, spicy feta dip, baba ganoush, chickpea salad, pickled turnips, tzatziki, harissa. No questions asked. Hasta la vista, baby!",image: "https://mezeh.com/wp-content/uploads/2021/02/shawarma_dream.png", vegetarian: false, points: 5)
Mezze.create(name: "Halal Pork (aka Chicken)", calories: 479, price: 10.25, description: "arugula, chicken kebab, couscous, classic hummus, winter roasted vegetables, baba ganoush, pickled beets, za’atar white bean, balsamic vinaigrette.  This bowl will make you say “yaaa allah” and if it doesn’t, your money back, no questions asked.  Yallah Habibi.", image: "https://mezeh.com/wp-content/uploads/2021/02/winter_classic.png", vegetarian: false, points: 5)
Mezze.create(name: "Shawarma Karma", calories: 573, price: 11.75, description: "mixed greens, cauliflower rice pilaf, chicken shawarma, turkish salad, lebanese tabbouleh, spicy hummus, cilantro hummus, spicy feta dip, baba ganoush, greek beet dip, s’hug dip, pickled beets, pickled turnips, cilantro vinaigrette, tzatziki.  This bowl will make you say “yaaa allah” or your money back.",image: "https://mezeh.com/wp-content/uploads/2021/02/dip_crazy.png", vegetarian: false, points: 5)
Mezze.create(name: "Eggplant Sabich Bowl", calories: 459, price: 11.15, description: "Crispy, golden eggplant cubes, and boiled egg served over a base of your choice: creamy hummus, turmeric pearl couscous, toasted cumin rice or romaine lettuce (or choose a combo of 2 bases). Comes with Israeli salad, pickled cabbage, tahini and amba sauce (pickled mango chutney). No questions asked.",image: "https://i.ibb.co/TTz2sKk/Eggplant-Transparent.png", vegetarian: true, points: 5)
Mezze.create(name: "Cauliflower Shawarma Bowl", calories: 524, price: 11.50, description: "Meet our meatless shawarma. Crispy, golden cauliflower tossed in Chef Einat's own shawarma spice blend. Comes with Israeli salad, pickled cabbage, pickled onions, tahini, amba sauce and chopped parsley.  This bowl will make you say “yaaa allah” or your money back. No questions asked.  Hasta la vista, baby!", image: "https://i.ibb.co/dkmW1Qm/Cauliflower-Bowl-Transparent.png", vegetarian: true, points: 5)
Mezze.create(name: "Impossible Bowl", calories: 343, price: 10.15, description: "The Impossible Kebab is a vegan take on a classic Mediterranean kebab. The Impossible meat is mixed with fresh herbs, onions, and spices, and served over a base of your choice: creamy hummus, warm toasted cumin rice, turmeric pearl couscous or romaine lettuce.",image: "https://i.ibb.co/82bzTkS/The-Impossible-Falafel-Transparent-1.png", vegetarian: true, points: 5)
Mezze.create(name: "Beets & Carrots Bowl", calories: 310, price: 10.95, description: "Our marinated beets and Moroccan carrots served over a base of your choice: creamy hummus, turmeric pearl couscous, toasted cumin rice or romaine lettuce. creamy hummus, warm toasted cumin rice, turmeric pearl couscous or romaine lettuce. This will make you say 'yaaa allah.'",image: "https://i.ibb.co/YdnkdDR/Carrot-Beet-Bowl-Transparent.png", vegetarian: true, points: 5)
Mezze.create(name: "Habibi Bowl", calories: 310, price: 10.95, description: "Our delicious Habibi/ Greek style bowl is served over a base of your choice: creamy hummus, turmeric pearl couscous, toasted cumin rice or romaine lettuce. Romaine, Feta, olives, Israeli salad, za'atar croutons and lemon mint dressing.  This bowl makes you say “yaaa allah.”",image: "https://i.ibb.co/b6gYrtn/Greek-Bowl-Transparent.png", vegetarian: true, points: 5)

Order.create(user_id: 1, mezze_id: 1)
Order.create(user_id: 2, mezze_id: 3)



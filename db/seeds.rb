# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.create([
  { title: "Sorry to burst your bubble",
    link: "http://www.economist.com/news/finance-and-economics/21657817-new-research-suggests-it-debt-not-frothy-asset-prices-should-worry?frsc=dg%7Ca",
    upvotes: 52,
    user_id: 1
  },
  { title: "The Gluglug – GNU/Linux laptop with libreboot firmware" ,
    link: "http://shop.gluglug.org.uk/about/",
    upvotes: 76,
    user_id: 2
  },
  { title: "Setting up your own blog",
    link: "http://james-huang.github.io/programming/2015/07/19/setting-up-your-own-blog/",
    upvotes: 18,
    user_id: 3
  },
  { title: "Purism – Privacy-Respecting Laptops",
    link: "https://puri.sm/",
    upvotes: 29,
    user_id: 4
  },
  { title: "Show HN: FAQT – A lightweight, personal knowledge base ",
    link: "http://faqt.co/",
    upvotes: 67,
    user_id: 5
  },
  { title: "Your body, the battery: Powering gadgets from human 'biofuel'" ,
    link: "http://arstechnica.com/science/2015/07/your-body-the-battery-powering-gadgets-from-human-biofuel/",
    upvotes: 20,
    user_id: 6
  },
  { title: "VnStat – A network traffic monitor for Linux and BSD" ,
    link: "http://humdi.net/vnstat/",
    upvotes: 46,
    user_id: 7
  }])

User.create([
  {
    email: "example1@gmail.com",
    password: "example111",
    username: "prostoalex"
  },
  {
    email: "example2@gmail.com",
    password: "example111",
    username: "weinzieri"
  },
  {
    email: "example3@gmail.com",
    password: "example111",
    username: "mastermojo"
  },
  {
    email: "example4@gmail.com",
    password: "example111",
    username: "monort"
  },
  {
    email: "example5@gmail.com",
    password: "example111",
    username: "siavosh"
  },
  {
    email: "example6@gmail.com",
    password: "cyang08",
  },
  {
    email: "example7@gmail.com",
    password: "example111",
    username: "merah"
  },
  {
    email: "example8@gmail.com",
    password: "example111",
    username: "kevincennis"
  }
])

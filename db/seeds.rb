# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


seedDate = '2020-Jan-01'.to_date

while seedDate <= '2020-12-31'.to_date
  Calendar.create([
  { calendar_date: seedDate }
  ])

  puts seedDate
  seedDate += 1
end

Photo.create([
    { img_date: '2020-May-13'.to_date, img_src: "https://media1.tenor.com/images/764278fe2cabc4e72b441c0999b6a31d/tenor.gif?itemid=12781280", journal_entry: "Ready for project 4 presentation!"},
    { img_date: '2020-May-13'.to_date, img_src: "https://media3.giphy.com/media/JsbJMO1TZMZyhW0tPQ/giphy.gif", journal_entry: "Good Vibes!"},
    { img_date: '2020-May-14'.to_date, img_src: "https://toggl.com/blog/wp-content/uploads/2014/12/01-excited-programmer-comic.png", journal_entry: "pumped to start working on my final project"},
    { img_date: '2020-May-28'.to_date, img_src: "https://communityimpact.com/uploads/images/2020/05/08/56133.jpg", journal_entry: "Graduating GA today, bittersweet"}
])


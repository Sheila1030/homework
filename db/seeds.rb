# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

Book.delete_all
ot = Book.create("title" => "Orphan Train", "author" => "Christina Baker Kline", "price" => "26", "avgrating" => "3.33")
ss = Book.create("title" => "Shadow Spell", "author" => "Nora Roberts", "price" => "15", "avgrating" => "3.25")
ta = Book.create("title" => "The Alchemist", "author" => "Paulo Coelho", "price" => "12", "avgrating" => "3.5")
Book.create("title" => "King and Maxwell", "author" => "David Baldacci", "price" => "35", "avgrating" => "")
Book.create("title" => "Whiskey Beach", "author" => "Nora Roberts", "price" => "22", "avgrating" => "")
Book.create("title" => "A Game of Thrones", "author" => "George R R Martin", "price" => "24", "avgrating" => "")
Book.create("title" => "Americanah", "author" => "Chimamanda Ngozi Adichie", "price" => "20", "avgrating" => "")
Book.create("title" => "Me Before You", "author" => "Jojo Moyes", "price" => "18", "avgrating" => "")
Book.create("title" => "The Burgess Boys", "author" => "Elizabeth Strout", "price" => "15", "avgrating" => "")
Book.create("title" => "The Interestings", "author" => "Meg Wolitzer", "price" => "27", "avgrating" => "")
Book.create("title" => "Fly Away", "author" => "Kristin Hannah", "price" => "23",  "avgrating" => "")
Book.create("title" => "Beautiful Ruins", "author" => "Jess Walter", "price" => "14", "avgrating" => "")
Book.create("title" => "The Light Between Oceans", "author" => "M L Stedman", "price" => "14", "avgrating" => "")
Book.create("title" => "A Tale For The Time Being", "author" => "Ruth Ozeki", "price" => "34", "avgrating" => "")
Book.create("title" => "Paris", "author" => "Edward Rutherfurd", "price" => "38", "avgrating" => "")
Book.create("title" => "Beautiful Day", "author" => "Elin Hilderbrand", "price" => "16", "avgrating" => "")
Book.create("title" => "Dark Places", "author" => "Gillian Flynn", "price" => "15", "avgrating" => "")
Book.create("title" => "Four Friends", "author" => "Ron Carr", "price" => "20", "avgrating" => "")
Book.create("title" => "The White Princess", "author" => "Philippa Gregory", "price" => "24", "avgrating" => "")

Review.delete_all
Review.create("title" => "Orphan Train", "rating" => "5", "feedback" => "Riveting!", "book_id" => ot.id)
Review.create("title" => "Orphan Train", "rating" => "2", "feedback" => "About as dull as you can get.", "book_id" => ot.id)
Review.create("title" => "Orphan Train", "rating" => "3", "feedback" => "Not bad.", "book_id" => ot.id)
Review.create("title" => "Shadow Spell", "rating" => "4", "feedback" => "Great book, and not too many pages.", "book_id" => ss.id)
Review.create("title" => "Shadow Spell", "rating" => "4", "feedback" => "Excellent font and margins. Story wasn't bad either.", "book_id" => ss.id)
Review.create("title" => "Shadow Spell", "rating" => "4", "feedback" => "Worth reading when there isn't a hockey game on.", "book_id" => ss.id)
Review.create("title" => "Shadow Spell", "rating" => "1", "feedback" => "Didn't understand it at all.", "book_id" => ss.id)
Review.create("title" => "The Alchemist", "rating" => "2", "feedback" => "I thought this was about how to make gold?", "book_id" => ta.id)
Review.create("title" => "The Alchemist", "rating" => "4", "feedback" => "Suspensful plot, good characters.", "book_id" => ta.id)
Review.create("title" => "The Alchemist", "rating" => "5", "feedback" => "Perfect. A work of art.", "book_id" => ta.id)
Review.create("title" => "The Alchemist", "rating" => "3", "feedback" => "Kind of confusing.", "book_id" => ta.id)

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

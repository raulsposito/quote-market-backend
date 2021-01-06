# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Raul", email: "raulsposito@gmail.com", pic_url: "https://avatars2.githubusercontent.com/u/15642008?s=460&u=6fffd7f740b3082be3f6fa0a171b1a47cf22eaeb&v=4", password_digest: "123")
User.create(name: "Joe", email: "joe123@gmail.com", pic_url: "https://randomuser.me/api/portraits/men/41.jpg", password_digest: "123")
User.create(name: "Mick", email: "mick123@gmail.com", pic_url: "https://randomuser.me/api/portraits/men/40.jpg", password_digest: "123")
User.create(name: "Jess", email: "jessyj@gmail.com", pic_url: "https://randomuser.me/api/portraits/women/34.jpg", password_digest: "123")
User.create(name: "Virginia", email: "vir@gmail.com", pic_url: "https://randomuser.me/api/portraits/women/32.jpg", password_digest: "123")


Post.create(picture: "https://picsum.photos/id/237/536/354", description: "take care of dog", budget: "50", user_id: "2")
Post.create(picture: "https://picsum.photos/536/354", description: "Gardening", budget: "30", user_id: "3")
Post.create(picture: "https://i.picsum.photos/id/586/536/354.jpg?hmac=P7VlXEEnfksFtsPAdPrNzb5pPU0QKTGK8d2z_aFuH80", description: "Tour guide", budget: "50", user_id: "4")
Post.create(picture: "https://i.picsum.photos/id/955/536/354.jpg?hmac=VBX9BX5b2VbR3R0TEovQD4cM5QKCPtdIw4feNlkdCiE", description: "Water the plans while im gone", budget: "20", user_id: "5")
Post.create(picture: "https://i.picsum.photos/id/460/536/354.jpg?hmac=o5hHydKB87Z741NCI5ZmX0RMb3Sz4lrENC6yRosQeCc", description: "Waiter at Chinese restaurant", budget: "40", user_id: "6")
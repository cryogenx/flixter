User.create!([
  {email: "george@gwelsted.com", encrypted_password: "$2a$10$G2yV3XCMbGN2Iw8O2b6Gc.g6BvnBcyWXQQylTO.YTar/8N/WHwIXm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2015-08-12 01:28:33", last_sign_in_at: "2015-08-10 01:12:14", current_sign_in_ip: "10.0.2.2", last_sign_in_ip: "10.0.2.2"}
])
Course.create!([
  {title: "Ruby 101", description: "Basic class to get into ruby", cost: "50.0", user_id: 1, image: nil},
  {title: "Beginner Web Apps", description: "Getting Started through building", cost: "0.0", user_id: 1, image: "Weiss_Owens___2_.jpg"}
])
Lesson.create!([
  {title: "Basic Ruby Syntax", subtitle: "common syntax cheatsheet", section_id: 1, video: nil},
  {title: "Basic Building Blocks", subtitle: "This lesson teaches you the basics of HTML code and how to start building new pages", section_id: 2, video: "big_buck_bunny.mp4"},
  {title: "Getting a HEAD", subtitle: "Learn what the HEAD tag is and what goes inside", section_id: 2, video: "small.mp4"},
  {title: "Cascading Style Sheets for Dummies", subtitle: "Style your way to beautiful web apps", section_id: 3, video: "small.mp4"},
  {title: "SASS", subtitle: "CSS with flair", section_id: 3, video: "big_buck_bunny.mp4"}
])
Section.create!([
  {title: "New Beginnings", course_id: 1},
  {title: "Html 5", course_id: 3},
  {title: "CSS", course_id: 3}
])

User.create!([
  {email: "george@gwelsted.com", encrypted_password: "$2a$10$Fo3upyv.o1ElqS3JM4WDlOwFGMuOxYddh2pnNqeGhimHZv27KNGzm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-08-18 19:10:21", last_sign_in_at: "2015-08-18 19:10:21", current_sign_in_ip: "10.0.2.2", last_sign_in_ip: "10.0.2.2"}
])
Course.create!([
  {title: "Ruby 101", description: "Basic class to get into ruby", cost: "50.0", user_id: 1, image: nil},
  {title: "Beginner Web Apps", description: "Getting Started through building", cost: "0.0", user_id: 1, image: nil}
])
Lesson.create!([
  {title: "Basic Building Blocks", subtitle: "This lesson teaches you the basics of HTML code and how to start building new pages", section_id: 2, video: nil, row_order: 0},
  {title: "Getting a HEAD", subtitle: "Learn what the HEAD tag is and what goes inside", section_id: 2, video: nil, row_order: 4194304},
  {title: "Cascading Style Sheets for Dummies", subtitle: "Style your way to beautiful web apps", section_id: 3, video: nil, row_order: 0},
  {title: "SASS", subtitle: "CSS with flair", section_id: 3, video: nil, row_order: 4194304},
  {title: "Lesson 0", subtitle: nil, section_id: 1, video: nil, row_order: 0},
  {title: "Lesson 1", subtitle: nil, section_id: 1, video: nil, row_order: -4194303},
  {title: "Lesson 2", subtitle: nil, section_id: 1, video: nil, row_order: 6291456},
  {title: "Lesson 3", subtitle: nil, section_id: 1, video: nil, row_order: 7340032},
  {title: "Lesson 4", subtitle: nil, section_id: 1, video: nil, row_order: 7864320},
  {title: "Lesson 5", subtitle: nil, section_id: 1, video: nil, row_order: 8126464},
  {title: "Lesson 6", subtitle: nil, section_id: 1, video: nil, row_order: 8257536},
  {title: "Lesson 7", subtitle: nil, section_id: 1, video: nil, row_order: 8323072},
  {title: "Lesson 8", subtitle: nil, section_id: 1, video: nil, row_order: 8355840},
  {title: "Lesson 9", subtitle: nil, section_id: 1, video: nil, row_order: -2097151},
  {title: "Basic Ruby Syntax", subtitle: "common syntax cheatsheet", section_id: 1, video: nil, row_order: -6291455}
])
Section.create!([
  {title: "New Beginnings", course_id: 1},
  {title: "Html 5", course_id: 3},
  {title: "CSS", course_id: 3}
])

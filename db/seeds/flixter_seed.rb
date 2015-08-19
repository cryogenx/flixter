Course.create!([
  {id: 1, title: "Ruby 101", description: "Basic class to get into ruby", cost: "50.0", user_id: 1, created_at: "2015-08-19 01:35:54", updated_at: "2015-08-19 14:32:30", image_name: "iman2.jpg"},
  {id: 2, title: "Beginner Web Apps", description: "Getting Started through building", cost: "0.0", user_id: 1, created_at: "2015-08-19 01:35:54", updated_at: "2015-08-19 01:35:54", image_name: "iman2.jpg"}
])
Section.create!([
  {id: 1, title: "New Beginnings", course_id: 1, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:05", row_order: 2796203},
  {id: 2, title: "Html 5", course_id: 1, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:05", row_order: -2796202},
  {id: 4, title: "Section 0", course_id: 2, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:05", row_order: 0},
  {id: 5, title: "Section 1", course_id: 2, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:05", row_order: 4194304},
  {id: 6, title: "Section 2", course_id: 2, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:05", row_order: 6291456},
  {id: 7, title: "Section 3", course_id: 2, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:05", row_order: 7340032},
  {id: 8, title: "Section 4", course_id: 2, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 01:38:43", row_order: 7864320},
  {id: 3, title: "CSS", course_id: 1, created_at: "2015-08-19 01:38:05", updated_at: "2015-08-19 03:05:00", row_order: 1}
])
Lesson.create!([
  {id: 31, title: "Basic Building Blocks", subtitle: "This lesson teaches you the basics of HTML code and how to start building new pages", section_id: 2, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 0},
  {id: 32, title: "Getting a HEAD", subtitle: "Learn what the HEAD tag is and what goes inside", section_id: 2, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 4194304},
  {id: 33, title: "Cascading Style Sheets for Dummies", subtitle: "Style your way to beautiful web apps", section_id: 3, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 0},
  {id: 34, title: "SASS", subtitle: "CSS with flair", section_id: 3, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 4194304},
  {id: 35, title: "Lesson 0", subtitle: nil, section_id: 4, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 0},
  {id: 36, title: "Lesson 1", subtitle: nil, section_id: 4, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: -4194303},
  {id: 37, title: "Lesson 2", subtitle: nil, section_id: 5, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 6291456},
  {id: 38, title: "Lesson 3", subtitle: nil, section_id: 5, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 7340032},
  {id: 39, title: "Lesson 4", subtitle: nil, section_id: 6, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 7864320},
  {id: 40, title: "Lesson 5", subtitle: nil, section_id: 6, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 8126464},
  {id: 41, title: "Lesson 6", subtitle: nil, section_id: 7, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 8257536},
  {id: 42, title: "Lesson 7", subtitle: nil, section_id: 7, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: 8323072},
  {id: 44, title: "Lesson 9", subtitle: nil, section_id: 8, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: -2097151},
  {id: 45, title: "Basic Ruby Syntax", subtitle: "common syntax cheatsheet", section_id: 1, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:15", video: nil, row_order: -6291455},
  {id: 43, title: "Lesson 8", subtitle: nil, section_id: 8, created_at: "2015-08-19 01:38:15", updated_at: "2015-08-19 01:38:37", video: nil, row_order: -5242879}
])

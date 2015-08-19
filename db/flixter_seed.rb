Course.create!([
  {title: "Ruby 101", description: "Basic class to get into ruby", cost: "50.0", user_id: 1, image: nil},
  {title: "Beginner Web Apps", description: "Getting Started through building", cost: "0.0", user_id: 1, image: nil}
])
Section.create!([
  {title: "New Beginnings", course_id: 1, row_order: 0},
  {title: "Html 5", course_id: 3, row_order: 0},
  {title: "CSS", course_id: 3, row_order: 4194304},
  {title: "Section 0", course_id: 2, row_order: 0},
  {title: "Section 1", course_id: 2, row_order: 4194304},
  {title: "Section 2", course_id: 2, row_order: 6291456},
  {title: "Section 3", course_id: 2, row_order: 7340032},
  {title: "Section 4", course_id: 2, row_order: 7864320}
])
Lesson.create!([
  {title: "Basic Building Blocks", subtitle: "This lesson teaches you the basics of HTML code and how to start building new pages", section_id: 2, video: nil, row_order: 0},
  {title: "Getting a HEAD", subtitle: "Learn what the HEAD tag is and what goes inside", section_id: 2, video: nil, row_order: 4194304},
  {title: "Cascading Style Sheets for Dummies", subtitle: "Style your way to beautiful web apps", section_id: 3, video: nil, row_order: 0},
  {title: "SASS", subtitle: "CSS with flair", section_id: 3, video: nil, row_order: 4194304},
  {title: "Lesson 0", subtitle: nil, section_id: 4, video: nil, row_order: 0},
  {title: "Lesson 1", subtitle: nil, section_id: 4, video: nil, row_order: -4194303},
  {title: "Lesson 2", subtitle: nil, section_id: 5, video: nil, row_order: 6291456},
  {title: "Lesson 3", subtitle: nil, section_id: 5, video: nil, row_order: 7340032},
  {title: "Lesson 4", subtitle: nil, section_id: 6, video: nil, row_order: 7864320},
  {title: "Lesson 5", subtitle: nil, section_id: 6, video: nil, row_order: 8126464},
  {title: "Lesson 6", subtitle: nil, section_id: 7, video: nil, row_order: 8257536},
  {title: "Lesson 7", subtitle: nil, section_id: 7, video: nil, row_order: 8323072},
  {title: "Lesson 9", subtitle: nil, section_id: 8, video: nil, row_order: -2097151},
  {title: "Basic Ruby Syntax", subtitle: "common syntax cheatsheet", section_id: 1, video: nil, row_order: -6291455},
  {title: "Lesson 8", subtitle: nil, section_id: 8, video: nil, row_order: -5242879}
])

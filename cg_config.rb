require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2017) R. Pito Salas, pitosalas@brandeis.edu"

# bucket for AWS Deployment of the course
AWS_BUCKET = "campusrover.org"

# Course short name
COURSE_SHORT_NAME = "Robotics"
COURSE_LONG_NAME = "Autonomous Robotics Lab"
COURSE_ABBREV = "CR"

# Sections in the right hand margin of the page
SECTION_CONFIG = [
  SectionDef.new("Intro", "intro", hidden: false, type: :section),
  SectionDef.new("Fall 2017", "fall2017", hidden: false, type: :section),
  SectionDef.new("Fundamentals", "fundamentals", hidden: true, type: :section),
  SectionDef.new("Projects", "projects", hidden: true, type: :section),
  SectionDef.new("Background", "background", hidden: false, type: :section),
  SectionDef.new("Topics", "topics", hidden: true, type: :section),
  SectionDef.new("Extras", "extras", hidden: true, type: :section)
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
HOME_PAGE = "/content/intro/01_syllabus.md.erb"
HELPFUL_BOX = false

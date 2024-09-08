---
title: 'Home'
date: 2023-10-24
type: landing

design:
  # Default section spacing
  spacing: "4rem"

# Note: `username` refers to the user's folder name in `content/authors/`

# Page sections
sections:
  - block: biography
    id: bio
    content:
      username: admin
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download Résumé
        url: uploads/CV P. Flajszer_2021.pdf
    design:
      banner:
        # Upload your cover image to the `assets/media/` folder and reference it here
        filename: image_2.jpg
      biography:
        # Customize the style of your biography text
        style: 'text-align: justify; font-size: 0.8em;'
  - block: experience
    id: experience
    content:
      username: admin
    design:
      # Hugo date format
      date_format: 'January 2006'
      # Education or Experience section first?
      is_education_first: false
  - block: skills
    content:
      title: Skills & Hobbies
      username: admin
  - block: collection
    id: projects
    content:
      title: Featured Projects
      text: 
      filters:
        folders:
          - project
    design:
      view: article-grid
      fill_image: false
      columns: 3
  - block: awards
    id: awards
    content:
      title: Awards
      username: admin
  # - block: languages
  #   content:
  #     title: Languages
  #     username: admin
---

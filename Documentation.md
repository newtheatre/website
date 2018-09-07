Documentation

# Includes 
  ## Committee
  View Committee Members:
  - Include 'role' for just one as per emails in the datafile
    - Include 'alias' to specify an alternative email address/role name.
      Note: One alias per committee member.
  - Include 'group' for many as per groups in the datafile 
  - Default format is a photocard per commitee member. Specify format="inline" for an inline link

  ## Dates 
  Print a single date:
  - Include the *exact* alias you are using the date for and its date will be printed inline.
  Print multiple dates:
  - Include any portion of the aliases for multiple dates (eg, all In House slots with 'ih-slot-') and a list will be generated 
  - Multiple dates with different aliases will need to have a list written manually.

  ## Downloads
  You can include buttons to download files 
  - File name and link are required 
  - All files should be stored in /static/
  Optional: 
  - Colour: purple, orange (light, lighter and dark versions of both) as well as other common options.
  - Format: Changes the icon to: archive, audio, excel, pdf, image, powerpoint, video, word

# What's On 
  - This page is generated automatically from the Ticketing Site. Show title, poster, description, venue, season and dates are all used on this page.

# All other pages 
  - Content is given in Markdown files per page, all of which are in the top level of _content/ 
  - You can insert a Table of Contents by using `layout: toc` and include content before it by defining `pre_toc` in the page's frontmatter. 

# Media 
  ## Hero Images
  - Images for the banner should be 1920px wide.
  - At its shortest, the banner is 250px high, so the image should be cropped such that the focal point is in the first 250px. 
  - Images are made 50% transparent to the dark background, so should be fairly light in colour.

# HTML
  If you're adding custom HTML elements, please make sure to add `markdown="1"` to them such that any Markdown content within them is rendered correctly. (Example: `<div class="nt-card" markdown="1">`)

  You need to leave an empty line between HTML elements and content to allow them to render, and cannot indent any HTML otherwise it'll be rendered as a Markdown blockquote.

  ## Rows and Columns 
  You can add rows and columns to your heart's desire within content. Just put a `<div>` with class `row` followed by one with class `col`. We recommend using `col-lg` to prevent things getting too squished on smaller screens.
  ```
  <div class="row">
  <div class="col-lg" markdown="1">

  # Header

  Lorem ipsum 
  ...

  </div>
  </div>
  ```

  ## Cards 
  To put a card on a page, you will need:
  `<div class="nt-card" markdown="1">`
  If you want a header, place it now in Markdown style (`# This is the header`).
  You can add `nt-card-purple` and `nt-card-orange` for respective coloured cards, or use `bg-` and `border-` classes as needed to mix and match.
  Then place the body content in:
  `<div class="card-body" markdown="1">`
  And finish the card with `</div></div>` at the end.
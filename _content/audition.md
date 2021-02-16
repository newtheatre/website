---
title: Audition for a Show
permalink: /audition
layout: default
banner_text: Audition for a Show
deadline: 2021-02-19 13:00
shows:
  - title: "Self-ish"
    playwright: Cecilia Alexander and Caetano Capurro 
    team: 
      - Director: Cecilia Alexander and Caetano Capurro
      - Producer: Ylana Gibert and Helena Hunt 
    start_date: 2021-03-24
    content_warnings: "Strong language throughout, sexual references, explores some sensitive topics such as loneliness and anxiety through a break up"
    contact_email: "digital-slot3@newtheatre.org.uk"
    submission_form: "https://forms.google.com/"
    audition_link: "https://google.co.uk/"
    performance_roles: "8 GN roles: 
        Main Character, Happiness, Anger, Sadness, Nervousness, Envy, Love, Multi-role (Lust, Fatigue and others to be decided)"
    crew_roles: "Shadow Director, Shadow Producer, Creative Assistant, 2x Video Editors, Sound Designer, Publicity Assistant, Poster Designer"
    synopsis: |
        Emotionally Unavailable' Brian(na) is miserable after their ex dumps them, saying they don’t know how to feel. Although Brian(na) is not really sure what to do with that information, their emotions are livid and demand to be heard! They force Brian(na) into discussion and exploration of how they themselves feel and function, trying to find a way to make it through this tough time. 

        A student spin inspired by Pixar's Inside Out, 'Self-ish' brings an alternative way to view the complex happenings of the mind through light-hearted comedy and the beloved Zoom format.

        Aesthetic: 90s sitcom mixed with cheesy Brady Bunch vibe
  - title: "Twenty Twenty One"
    playwright: "Unknown"
    team:
      - Director: Someone I guess 
    start_date: 2021-05-01
    synopsis: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
    consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
    proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

--- 

{% assign the_shows = page.shows | sort: "start_date" %}

<h3 class="text-center h1">Deadline for all auditions: {{ page.deadline | date_to_long_string: "ordinal" }} at {{ page.deadline | date: "%H:%M" }}</h3>

We have {{ the_shows.size }} shows this season:
<ul>
{% for show in the_shows %}
<li><a href="#{{ show.title | slugify }}">{{ show.title }} ({{ show.start_date | date_to_long_string: "ordinal" }}{% if show.end_date %}-{{ show.end_date | date_to_long_string: "ordinal" }}{% endif %})</a></li>
{% endfor %}
</ul>

Scroll through to read all about them, and learn how to audition. If you're having any trouble or need any questions answering, please email {% include committee.html role="inhouse" format="inline" %} or {% include committee.html role="fringe" format="inline" %}.

{% include audition_table.html shows=the_shows %}
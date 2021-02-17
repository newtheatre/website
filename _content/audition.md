---
title: Audition for a Show
permalink: "/audition/"
layout: default
banner_text: Audition for a Show
deadline: 2021-02-19 17:00
shows:
  - title: "Self-ish"
    playwright: Cecilia Alexander and Caetano Capurro 
    team: 
      - Director: Cecilia Alexander and Caetano Capurro
      - Producer: Ylana Gibert and Helena Hunt 
    start_date: 2021-03-24
    content_warnings: "Strong language throughout, sexual references, explores some sensitive topics such as loneliness and anxiety through a break up"
    contact_email: "digital-slot3@newtheatre.org.uk"
    submission_form: "https://forms.gle/aCmng7SA2DvtBmVr6"
    audition_link: "https://docs.google.com/document/d/1C2slpEyEnlx1gd5cDOBqIpnFZAec8SuCJYWehly7QAA/edit?usp=sharing"
    performance_roles: "8 GN roles: 
        Main Character, Happiness, Anger, Sadness, Nervousness, Envy, Love, Multi-role (Lust, Fatigue and others to be decided)"
    crew_roles: "Shadow Director, Shadow Producer, Creative Assistant, 2x Video Editors, Sound Designer, Publicity Assistant, Poster Designer"
    synopsis: |
        Emotionally Unavailable' Brian(na) is miserable after their ex dumps them, saying they don’t know how to feel. Although Brian(na) is not really sure what to do with that information, their emotions are livid and demand to be heard! They force Brian(na) into discussion and exploration of how they themselves feel and function, trying to find a way to make it through this tough time. 

        A student spin inspired by Pixar's Inside Out, 'Self-ish' brings an alternative way to view the complex happenings of the mind through light-hearted comedy and the beloved Zoom format.

        Aesthetic: 90s sitcom mixed with cheesy Brady Bunch vibe
  - title: "Twenty Twenty One"
    playwright: "Charlotte Cox"
    team:
      - Director: Kishan Ganatra and Jasmine Butler
      - Producer: Melina Williams
    start_date: 2021-05-05
    content_warnings: "Missing/dead persons, strong language, threatening/distressing themes"
    submission_form: "https://forms.gle/PJuUyZHf1UbEqm3T9"
    audition_link: "https://docs.google.com/document/d/1i7tvhDo9NWBy0PuUAelp81jpQETGPoTH6lC5XXNuahM/edit?usp=sharing"
    contact_email: digital-slot6@newtheatre.org.uk 
    crew_roles: "Shadow/Assistant Director/Producer; Creative Assistant; Video Editor, Sound Designer; Publicity Assistant; Poster Designer"
    performance_roles: 4GN (Alex Bradbury, tech company spokesperson, Government official (anonymous), news reporter )
    synopsis: |
        Do you trust the government to tell you everything? Do you feel as though you are being watched, even in the comfort of your own home? 

        Dystopias concerned themselves with the future, and we are that future. Watch Alex Bradbury tackle modern-day privacy issues in his latest episode of 'Brave New World', as he uncovers the truth about yet another exposed corporate lie. NDAs and Confidentiality Clauses can only hide the truth to an extent, and as Alex ventures deeper into the issue of the new TJE phone update, they discover that all is not as discussed in the media, nor released to the public. What has been framed to be a step forward in personal security and privacy measures for all Iphone users, reveals a far more suspicious story concerning contracted data protection leaks in collusion with the government. 

        Like, subscribe and attend for updates on this ground-breaking story.

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

**If you've not auditioned before, you can read below about how we do [callbacks](#callbacks) and [casting](#casting).**

# Audition Info
{% include audition_table.html shows=the_shows %}

# Callbacks

On the evening of {% include date.html date="callbacks-2021" %}, a callbacks list will be released onto the [members' page](https://www.facebook.com/groups/2747053805538161). Please consult this and note down when you have been called back and for which show. **Callbacks are held on {% include date.html date="callbacks-day-2021" %} throughout the day**. You should let us know when you audition if you are not available for any portion of this day.

You may be called back twice for the same show but you should not be called back for different shows at the same time. If you have been double booked please get in contact with {% include committee.html role="inhouse" format="inline" %} or {% include committee.html role="fringe" format="inline" %} immediately as this would be a mistake. 

**You may still be cast even if you are not called back so please stay by your phone on the Sunday regardless.**

Callbacks will be conducted in 30 minute slots via Zoom (videoconferencing service). Please [download Zoom](https://zoom.us) prior to Saturday and ensure punctuality. If you are concerned about being able to use Zoom, please contact {% include committee.html role='techmanager' format='inline' %}.

# Casting 

On {% include date.html date="casting-2021" %} a casting meeting will take place. 

We cast parts by working through shows one at a time. We will flip a coin to determine which parts we start with (M, F, GN) and work through them one at a time. We will be posting on our [Facebook page](https://facebook.com/{{ site.facebook }}) throughout the day to keep you up to date with progress.

This is a lengthy process so please stay by your phone all day. If a team wants to cast you, you will receive a phone call. If you do not answer we will keep trying to contact you, but after 15 minutes will need to move on. If you do not answer within that grace period, you may miss your opportunity to be cast.

You may be offered multiple parts but you are only able to accept one part. 
Please take time after auditions / callbacks to consider which shows you would prefer to be in, to save time if you are offered numerous roles.

**Good luck!**
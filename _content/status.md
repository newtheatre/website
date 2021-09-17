---
title: Status
banner_text: Website Build Status
banner_image: "tech.jpg"
--- 

<div class="text-center lead" markdown="1"> 

Status of the current build of this website:

<a href="https://github.com/newtheatre/website/actions/workflows/build.yml"><img src="https://github.com/newtheatre/website/actions/workflows/build.yml/badge.svg?branch=master" style="height:36px; width:auto" alt="GitHub Actions Status Badge"></a>

**Last update**: Commit [{{ site.github.build_revision | slice: 0, 7 }}](https://github.com/newtheatre/website/commit/{{ site.github.build_revision }}) on {{ site.time | date_to_long_string }} {{ site.time | date: "%H:%M" }}

Troubleshoot using [the GitHub Action build log](https://github.com/newtheatre/website/actions/workflows/build.yml)

<i class="fab fa-github"></i> Further help can be found on the [GitHub repo]({{ site.github.repository_url }}/) or the [GitHub Wiki]({{ site.github.wiki_url }}/)

</div>

---
# This is a full listing of available Frontmatter options, available for any content (.md) file.
title: Visions des sciences
layout: page
excerpt: # used for page excerpts and META (will be overwritten if SEO used below)
author: Webmaster # only displayed on Post lists and detail views. Defaults to _data/meta.authorURL
eleventyNavigation: # Required if want to display in Main Nav Bar
  key: main # "main" is required
  title: Présentation # as it will appear in the nav
  order: 1 # order to display in the nav (index = 1)
seo: # SEO values are used for OG and will overwrite 'title' and 'excerpt' above
  title:
  description: La collection Visions des sciences a pour objectif la publication et la promotion de travaux originaux et inédits concernant les sciences contemporaines.
  image: # used for OG:image and Twitter:image. Overrides default set in _data/meta.siteImage
hero:  # options: carousel, graphic, video, split (text & image)
heroSettings:
  height:
    mobile: # options = h-1/1 (default = full screen), h-1/2, h-1/3, h-3/4, h-9/10, h-48 (12rem, 192px), h-56 (14rem, 224px), h-64 (16rem, 256px)
    desktop: # leave blank to inherit "mobile" height (default = full screen)
  bg:
    color: # default bg-black
    image:  # relative to /assets/images/
    imagePosition: # options = bg-center (default), bg-left, bg-right
    video: pixabay-john-macdougall.mp4 # local relative /assets/video/, or full https://... if remote?
    opacityMobile: opacity-50 # options opacity-n, 5, 10, 15, 20, 25, 50, 75, 100 (default)
    opacityDesktop: opacity-75 # Leave blank to inherit opacityMobile, use same options as opacityMobile
  headingText: Is your data lost in the forest,<br>or the trees?
  headingTextColor: # default = text-white (can use any TailwindCSS text-[color]-[xxx])
  headingTextCase: # default = as typed - options: uppercase, lowercase, capitalize
  subheadingText: This is some pithy text that explains why you should hire us without reading any further... Or is it farther?
  subheadingTextColor: # Leave empty to inherit headingTextColor or default (text-white) or use any text-[color]-[xxx]
  buttonText: Contact Us... # no button generated if left blank
  buttonURL: /contact/ # full url required. Example: https://thisdomain.com/somepage/
  buttonTextColor: # leave blank to inherit from /src/_data/colors.buttonCustom or buttonDefault
  buttonBgColor: # leave blank to inherit from /src/_data/colors.buttonCustom.bg or buttonDefault.bg
  buttonBgHover: # leave blank to inherit from /src/_data/colors.buttonCustom.bgHover or buttonDefault.bgHover
  buttonBorder: # leave blank to inherit from /src/_data/colors.buttonCustom.border or buttonDefault.border
  carousel:
    images:
      - home/6.jpg
      - home/7.jpg
      - home/8.jpg
      - home/9.jpg
---

{% wrap "px-2 my-4 rounded-lg py-2 border border-red-300 bg-gray-200" %}

### Changements concernant Visions des Sciences

La collection *Visions des Sciences* est close chez Hermann.

Elle reprend sous une autre forme, *Nouvelles visions de sciences*, chez [Spartacus IDH](https://spartacus-idh.com/collections/nouvelles-visions-des-sciences.html)

**Comité éditorial :** G. Longo, M. Montévil, M. Mossio

{% endwrap %}
 

### Collection Visions des Sciences
 
La collection Visions des sciences a pour objectif la publication et la promotion de travaux originaux et inédits concernant les corrélations et les différences méthodologiques, conceptuelles et philosophiques dans la pensée physique, mathématique et plus généralement dans les sciences contemporaines.

Notre volonté est d'encourager une réflexion autour des perspectives épistémologiques et scientifiques nouvelles ou qui se sont récemment dégagées et qui ont changé ou sont en train de changer en profondeur notre Vision de la réalité. Plus généralement, cette collection cherche à proposer des directions originales de recherche et a élucider les aspects philosophiques et conceptuels de la création et de l'invention scientifiques.

**Comité éditorial chez Hermann :** T. Heams, J.-M. Lévy-Leblond, G. Longo, M. Morange, C. Rovelli, F. Varenne
 
###  Présentation vidéo
 
{% include "partials/video.html" %}

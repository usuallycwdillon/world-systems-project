---
title       : Project Proposal
subtitle    : 
author      : Clarence Dillon
job         : CSS739 Conflict Models
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs    :
  theme: simple    # {sky, beige, simple, serif, night, default, solarized, moon}
  transition: linear    # {none, page, concave, zoom, linear, fade, default}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

### Project Proposal
   
</br>   
   
* * * * 

Viewing Conflict Attributes from a World-Systems Perspective

* * * * 
  
</br>
</br>
   
<small> 
[CW Dillon](http://www.css.gmu.edu/?q=node/15) 

for _Conflict Models_, CSS739

Fall 2014

George Mason University
</small>


*** =pnotes

I am a PhD student in the Department of Computational Social Sciences, at the Krasnow Institute for Advanced Studies. We focus our research on understanding complex adaptive social systems from a behavioral (even cognitive) perspective. This seminar, by Dr. Claudio Cioffi-Revilla focuses on models of conflict: statistical models, games and decision models, dynamic models and agent-based models, for example.

--- .class #id 

### Getting More from War Data 

* Correlates of War (COW) data is some of the most comprehensive data about conflicts 
 - curated, reviewed, validated 
 - covers the period 1820-current
* Analysis of COW data has been mostly via regression models

--- &vertical

### World-Systems Analysis

* Quantitative approach to world history 
* Divides the international political economy worlds: 
 - core ( $1^{st}$ world)
 - semi-periphery ( $2^{nd}$ world)
 - periphery ( $3^{rd}$ world)
* Often applied in conjunction with ``dependence theory'' to explain differing development rates around the world


***

### World-Systems and Conflict

* Dependence theory interprets world-systems analysis as evidence of global class struggles, ala Marx
 - core exploits the periphery
 - chains of economic development
* Root cause of conflict is undefended wealth

***

### Scholarship 

* Immanuel Wallerstein
 - First published on world-systems analysis in 1974
 - _Origins of the European World-Economy in the Sixteenth Century_
 - multi-cultural territorial division of labor
* Frank & Gills
 - anthropoligists
 - widened concept to study development patterns back to Mesopotamia
 
*** 

### Data

* COW data easily had
* COW Trade data is incomplete, several inconsistencies
* No (current) world-system network data
 - Norbum 1900-1960
 - Text of Michael Haas 1968 World Hierarchies data
 - Gravity data for war-trade relationships (Ward, et al 2013)


***

### World Trade Data

* Cross-National Time Series Data Archive: CNTS (Banks 1968)
* Maddison Historical Statistics (Maddison 2013)
* Other incomplete sets:
 - World Trade Organization
 - Economics Web Institute


--- &vertical

### Project

* Build on the structural interpretation of world-systems analyis
 - Haas
 - Russett
* Review previous methods of analysing conflict
 - Richardson
 - Cioffi-Revilla
* Expand the utility of COW
 - Spatial
 - Structural


---

## Status

* Still building annual networks 1870-2009
 - Chase-Dunn _openness_ measure:  ${imports} / {per capita GDP}$
 - Barbieri (COW) trade + Maddison _per capita_ GDP
 - MPP imputation for Maddison data
* Undecided on some metrics
 - UCINET/SNA core-periphery _vs_ igraph ``coreness''
 - 3 x 3 (core, semi-per, periphery) _vs_ 2 x 2


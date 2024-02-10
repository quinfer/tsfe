---
editor_options: 
  markdown: 
    wrap: 72
---

<!-- README.md is generated from README.Rmd. Please edit that file -->

# tsfe

<img src="inst/figures/rw_hex.png" width="20%"/>

[![DOI](https://zenodo.org/badge/342634123.svg)](https://zenodo.org/badge/latestdoi/342634123)

This package contains templates for reports, and functions and workshops
using in [*Time series financial
econometrics*](https://canvas.qub.ac.uk/courses/11736) taught by [Barry
Quinn](https://quinference.com/) at Queen’s Management School.

## Installation

``` r
remotes::install_github("quinfer/tsfe")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("quinfer/tsfe")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(tsfe)
## basic example code
data("ftse350")  # This is a 2MB file so might take some time to initially load
summary(ftse350)
#>      Name              ticker            variable              date           
#>  Length:1014400     Length:1014400     Length:1014400     Min.   :2016-04-29  
#>  Class :character   Class :character   Class :character   1st Qu.:2017-06-14  
#>  Mode  :character   Mode  :character   Mode  :character   Median :2018-07-20  
#>                                                           Mean   :2018-07-13  
#>                                                           3rd Qu.:2019-08-14  
#>                                                           Max.   :2020-09-01  
#>      value          
#>  Min.   :     1.05  
#>  1st Qu.:   373.10  
#>  Median :   893.92  
#>  Mean   :  3273.80  
#>  3rd Qu.:  2210.00  
#>  Max.   :159163.60
```

## Tutorials

You can start the tutorials in one of two ways. First, in RStudio 1.3 or
later, you will find the ATI tutorials listed in the “Tutorial” tab in
the top-right pane (by default). Find a tutorial and click “Run
Tutorial” to get started. Second, you can run any tutorial from the R
console by typing the following line:

``` r
learnr::run_tutorial("Workshop2","tsfe")
```

This should bring up a tutorial in your default web browser. You can see
the full list of tutorials by running:

``` r
learnr::run_tutorial(package = "tsfe")
```

If you would like to access the raw RMarkdown code which created these
tutorials you can do so
[here](https://github.com/barryquinn1/tsfe/tree/master/inst/tutorials)

## Project Report

This package also includes a RMarkdown template for use in the project
report. Go to File\>New\>R Markdown… and choose from `From Template`
then `project-report`. There are four sections in the report

-   Introduction and literature review
-   Data and methodology
-   Results
-   Discussion

The marks are allocated equally to each section.

### Indicative marking scheme

+-------+-------+-------+-------+-------+-------+-------+-------+-------+
| crit  | d     | d     | descr | de    | value | value | valu  | v     |
| erion | escri | escri | iptio | scrip | \\\_E | \\\_A | e\\\_ | alue\ |
|       | ption | ption | n\\\_ | tion\ | xpect | pproa | Meets | \     |
|       | \\\_E | \\\_A | Meets | \     | ation | ching | E     | \\_Ex |
|       | xpect | pproa | E     | \\_Ex | not   | E     | xpect | ceeds |
|       | ation | ching | xpect | ceeds | met   | xpect | ation | E     |
|       | not   | E     | ation | E     |       | ation |       | xpect |
|       | met   | xpect |       | xpect |       |       |       | ation |
|       |       | ation |       | ation |       |       |       |       |
+:======+:======+:======+:======+:======+:======+:======+:======+:======+
| Intr  | The   | The   | An    | A     | 5     | 15    | 20    | 25    |
| o+Lit | in    | in    | ade   | very  |       |       |       |       |
|       | trodu | trodu | quate | good  |       |       |       |       |
|       | ction | ction | in    | in    |       |       |       |       |
|       | needs | br    | trodu | trodu |       |       |       |       |
|       | a lot | oadly | ction | ction |       |       |       |       |
|       | more  | sets  | which | which |       |       |       |       |
|       | work. | out   | br    | is    |       |       |       |       |
|       | A     | the   | oadly | easy  |       |       |       |       |
|       | poor  | pr    | sets  | to    |       |       |       |       |
|       | and   | oblem | out   | read  |       |       |       |       |
|       | incom | but   | the   | and   |       |       |       |       |
|       | plete | could | pro   | intro |       |       |       |       |
|       | r     | be    | blem. | duces |       |       |       |       |
|       | eview | much  | A     | the   |       |       |       |       |
|       | of    | impr  | good  | pr    |       |       |       |       |
|       | the   | oved. | liter | oblem |       |       |       |       |
|       | liter | The   | ature | well, |       |       |       |       |
|       | ature | liter | r     | se    |       |       |       |       |
|       | which | ature | eview | tting |       |       |       |       |
|       | do    | r     | that  | out   |       |       |       |       |
|       | esn’t | eview | sets  | the   |       |       |       |       |
|       | show  | req   | out   | ov    |       |       |       |       |
|       | any   | uires | some  | erall |       |       |       |       |
|       | cri   | more  | of    | pr    |       |       |       |       |
|       | tical | co    | the   | oject |       |       |       |       |
|       | abi   | ntent | rel   | aim.  |       |       |       |       |
|       | lity. | and   | evant | A     |       |       |       |       |
|       |       | cri   | liter | very  |       |       |       |       |
|       |       | tical | ature | good  |       |       |       |       |
|       |       | com   | but   | liter |       |       |       |       |
|       |       | ment. | need  | ature |       |       |       |       |
|       |       |       | more  | re    |       |       |       |       |
|       |       |       | crit  | view, |       |       |       |       |
|       |       |       | ique. | deta  |       |       |       |       |
|       |       |       |       | iling |       |       |       |       |
|       |       |       |       | the   |       |       |       |       |
|       |       |       |       | rel   |       |       |       |       |
|       |       |       |       | evant |       |       |       |       |
|       |       |       |       | liter |       |       |       |       |
|       |       |       |       | ature |       |       |       |       |
|       |       |       |       | and   |       |       |       |       |
|       |       |       |       | criti |       |       |       |       |
|       |       |       |       | quing |       |       |       |       |
|       |       |       |       | it.   |       |       |       |       |
+-------+-------+-------+-------+-------+-------+-------+-------+-------+
| Da    | A     | A     | A     | A     | 5     | 15    | 20    | 25    |
| ta+me | poor  | pprop | good  | very  |       |       |       |       |
| thods | model | riate | model | good  |       |       |       |       |
|       | is    | model | cons  | model |       |       |       |       |
|       | used  | and   | truct | co    |       |       |       |       |
|       | with  | estim | and   | nstru |       |       |       |       |
|       | very  | ation | use   | ction |       |       |       |       |
|       | l     | techn | of    | with  |       |       |       |       |
|       | ittle | iques | the   | cri   |       |       |       |       |
|       | cri   | are   | sta   | tical |       |       |       |       |
|       | tical | used  | ndard | com   |       |       |       |       |
|       | com   | but l | estim | ments |       |       |       |       |
|       | ment. | ittle | ation | of    |       |       |       |       |
|       |       | cri   | t     | its   |       |       |       |       |
|       |       | tique | echni | use.  |       |       |       |       |
|       |       | is    | ques. | Estim |       |       |       |       |
|       |       | used. | There | ation |       |       |       |       |
|       |       |       | is    | techn |       |       |       |       |
|       |       |       | some  | iques |       |       |       |       |
|       |       |       | cri   | are   |       |       |       |       |
|       |       |       | tique | well  |       |       |       |       |
|       |       |       | of    | laid  |       |       |       |       |
|       |       |       | the   | out   |       |       |       |       |
|       |       |       | met   | and   |       |       |       |       |
|       |       |       | hods. | criti |       |       |       |       |
|       |       |       |       | qued, |       |       |       |       |
|       |       |       |       | with  |       |       |       |       |
|       |       |       |       | some  |       |       |       |       |
|       |       |       |       | im    |       |       |       |       |
|       |       |       |       | prove |       |       |       |       |
|       |       |       |       | ments |       |       |       |       |
|       |       |       |       | menti |       |       |       |       |
|       |       |       |       | oned. |       |       |       |       |
+-------+-------+-------+-------+-------+-------+-------+-------+-------+
| Re    | Re    | Poor  | There | Very  | 5     | 15    | 20    | 25    |
| sults | sults | use   | is a  | good  |       |       |       |       |
|       | are   | of g  | pprop | use   |       |       |       |       |
|       | not   | raphs | riate | is    |       |       |       |       |
|       | well  | and   | use   | made  |       |       |       |       |
|       | de    | ta    | of    | of    |       |       |       |       |
|       | fined | bles. | both  | both  |       |       |       |       |
|       | and   | Infer | t     | t     |       |       |       |       |
|       | the   | ences | ables | ables |       |       |       |       |
|       | use   | are   | and   | and   |       |       |       |       |
|       | of t  | poor  | gr    | gr    |       |       |       |       |
|       | ables | and   | aphs. | aphs. |       |       |       |       |
|       | and g | are   | The   | The   |       |       |       |       |
|       | raphs | not   | infer | most  |       |       |       |       |
|       | needs | well  | ences | i     |       |       |       |       |
|       | much  | re    | on re | ntere |       |       |       |       |
|       | more  | lated | sults | sting |       |       |       |       |
|       | work. | to    | are   | fea   |       |       |       |       |
|       |       | pre   | good  | tures |       |       |       |       |
|       |       | vious | but   | of    |       |       |       |       |
|       |       | empi  | have  | the   |       |       |       |       |
|       |       | rical | s     | re    |       |       |       |       |
|       |       | rese  | parse | sults |       |       |       |       |
|       |       | arch. | cri   | are   |       |       |       |       |
|       |       |       | tical | well  |       |       |       |       |
|       |       |       | comm  | ident |       |       |       |       |
|       |       |       | ents. | ified |       |       |       |       |
|       |       |       | I     | with  |       |       |       |       |
|       |       |       | mprov | infer |       |       |       |       |
|       |       |       | ement | ences |       |       |       |       |
|       |       |       | could | re    |       |       |       |       |
|       |       |       | be    | lated |       |       |       |       |
|       |       |       | made  | to ov |       |       |       |       |
|       |       |       | with  | erall |       |       |       |       |
|       |       |       | more  | pr    |       |       |       |       |
|       |       |       | conte | oject |       |       |       |       |
|       |       |       | xtual | aims. |       |       |       |       |
|       |       |       | co    | A     |       |       |       |       |
|       |       |       | mment | exce  |       |       |       |       |
|       |       |       | about | llent |       |       |       |       |
|       |       |       | pre   | cri   |       |       |       |       |
|       |       |       | vious | tique |       |       |       |       |
|       |       |       | empi  | of    |       |       |       |       |
|       |       |       | rical | your  |       |       |       |       |
|       |       |       | res   | re    |       |       |       |       |
|       |       |       | ults. | sults |       |       |       |       |
|       |       |       |       | using |       |       |       |       |
|       |       |       |       | pre   |       |       |       |       |
|       |       |       |       | vious |       |       |       |       |
|       |       |       |       | empi  |       |       |       |       |
|       |       |       |       | rical |       |       |       |       |
|       |       |       |       | rese  |       |       |       |       |
|       |       |       |       | arch. |       |       |       |       |
+-------+-------+-------+-------+-------+-------+-------+-------+-------+
| Discu | Poor  | Some  | Good  | Exce  | 5     | 15    | 20    | 25    |
| ssion | and   | infe  | use   | llent |       |       |       |       |
|       | incom | rence | of    | use   |       |       |       |       |
|       | plete | from  | cri   | of    |       |       |       |       |
|       | infer | the   | tical | cri   |       |       |       |       |
|       | ences | pre   | infer | tical |       |       |       |       |
|       | and c | vious | ences | infer |       |       |       |       |
|       | onclu | sect  | with  | ences |       |       |       |       |
|       | sions | ions. | some  | with  |       |       |       |       |
|       | from  |       | refe  | well  |       |       |       |       |
|       | the   |       | rence | th    |       |       |       |       |
|       | pre   |       | to    | ought |       |       |       |       |
|       | vious |       | how   | out   |       |       |       |       |
|       | sec   |       | fin   | cri   |       |       |       |       |
|       | tions |       | dings | tique |       |       |       |       |
|       |       |       | are   | given |       |       |       |       |
|       |       |       | re    | the   |       |       |       |       |
|       |       |       | lated | liter |       |       |       |       |
|       |       |       | to    | ature |       |       |       |       |
|       |       |       | the   | desc  |       |       |       |       |
|       |       |       | exi   | ribed |       |       |       |       |
|       |       |       | sting | in    |       |       |       |       |
|       |       |       | l     | the   |       |       |       |       |
|       |       |       | itera | pre   |       |       |       |       |
|       |       |       | ture. | vious |       |       |       |       |
|       |       |       |       | sect  |       |       |       |       |
|       |       |       |       | ions. |       |       |       |       |
+-------+-------+-------+-------+-------+-------+-------+-------+-------+
| Ori   | La    | Very  | Very  | Tho   | 5     | 18    | 28    | 40    |
| ginal | cking | good  | good  | rough |       |       |       |       |
| ity + | meth  | know  | know  | and   |       |       |       |       |
| Refle | odolo | ledge | ledge | syste |       |       |       |       |
| ctive | gical | and   | and   | matic |       |       |       |       |
| Essay | ap    | und   | und   | know  |       |       |       |       |
|       | plica | ersta | ersta | ledge |       |       |       |       |
|       | tion. | nding | nding | and   |       |       |       |       |
|       | Adequ | of m  | of m  | und   |       |       |       |       |
|       | ately | odule | odule | ersta |       |       |       |       |
|       | ar    | con   | con   | nding |       |       |       |       |
|       | gued. | tent. | tent. | of    |       |       |       |       |
|       | Basic | Well  | Well  | the m |       |       |       |       |
|       | und   | a     | a     | odule |       |       |       |       |
|       | ersta | rgued | rgued | con   |       |       |       |       |
|       | nding | ans   | ans   | tent. |       |       |       |       |
|       | and   | wers. | wers. | A     |       |       |       |       |
|       | knowl | Evi   | Evi   | clear |       |       |       |       |
|       | edge. | dence | dence | grasp |       |       |       |       |
|       | Gaps  | of o  | of o  | of    |       |       |       |       |
|       | or in | rigin | rigin | the i |       |       |       |       |
|       | accur | ality | ality | ssues |       |       |       |       |
|       | acies | and   | and   | invo  |       |       |       |       |
|       | but   | cri   | cri   | lved, |       |       |       |       |
|       | not   | tical | tical | with  |       |       |       |       |
|       | damag | judge | judge | evi   |       |       |       |       |
|       | ing.L | ment. | ment. | dence |       |       |       |       |
|       | ittle | Sound | Sound | of    |       |       |       |       |
|       | rele  | me    | me    | innov |       |       |       |       |
|       | vance | thodo | thodo | ative |       |       |       |       |
|       | mat   | logy. | logy. | and   |       |       |       |       |
|       | erial | Cri   | Cri   | the   |       |       |       |       |
|       | a     | tical | tical | ori   |       |       |       |       |
|       | nd/or | judg  | judg  | ginal |       |       |       |       |
|       | inacc | ement | ement | use   |       |       |       |       |
|       | urate | and   | and   | of    |       |       |       |       |
|       | a     | some  | some  | lea   |       |       |       |       |
|       | nswer | grasp | grasp | rning |       |       |       |       |
|       | or i  | of co | of co | resou |       |       |       |       |
|       | ncomp | mplex | mplex | rces. |       |       |       |       |
|       | lete. | issue | issu  | Know  |       |       |       |       |
|       | Di    | sGood |       | ledge |       |       |       |       |
|       | sorga | know  |       | b     |       |       |       |       |
|       | nised | ledge |       | eyond |       |       |       |       |
|       | and   | and   |       | m     |       |       |       |       |
|       | irrel | und   |       | odule |       |       |       |       |
|       | evant | ersta |       | con   |       |       |       |       |
|       | mat   | nding |       | tent. |       |       |       |       |
|       | erial | of    |       | Clear |       |       |       |       |
|       | and   | the m |       | evi   |       |       |       |       |
|       | mi    | odule |       | dence |       |       |       |       |
|       | sunde | con   |       | of i  |       |       |       |       |
|       | rstan | tent. |       | ndepe |       |       |       |       |
|       | ding. | Reaso |       | ndent |       |       |       |       |
|       | Mi    | nably |       | th    |       |       |       |       |
|       | nimal | we    |       | ought |       |       |       |       |
|       | or no | ll-ar |       | and   |       |       |       |       |
|       | rel   | gued. |       | or    |       |       |       |       |
|       | evant | La    |       | igina |       |       |       |       |
|       | mate  | rgely |       | lity. |       |       |       |       |
|       | rial. | d     |       | Meth  |       |       |       |       |
|       |       | escri |       | odolo |       |       |       |       |
|       |       | ptive |       | gical |       |       |       |       |
|       |       | or    |       | ri    |       |       |       |       |
|       |       | narr  |       | gour. |       |       |       |       |
|       |       | ative |       | High  |       |       |       |       |
|       |       | in f  |       | cri   |       |       |       |       |
|       |       | ocus. |       | tical |       |       |       |       |
|       |       | Meth  |       | judg  |       |       |       |       |
|       |       | odolo |       | ement |       |       |       |       |
|       |       | gical |       | and a |       |       |       |       |
|       |       | a     |       | conf  |       |       |       |       |
|       |       | pplic |       | ident |       |       |       |       |
|       |       | ation |       | grasp |       |       |       |       |
|       |       | is    |       | of co |       |       |       |       |
|       |       | not   |       | mplex |       |       |       |       |
|       |       | consi |       | i     |       |       |       |       |
|       |       | stent |       | ssues |       |       |       |       |
|       |       | or    |       |       |       |       |       |       |
|       |       | thor  |       |       |       |       |       |       |
|       |       | ough. |       |       |       |       |       |       |
+-------+-------+-------+-------+-------+-------+-------+-------+-------+

## Datasets

This package also includes dataset used in the course

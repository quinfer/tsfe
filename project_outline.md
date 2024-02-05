## Introduction to Posit Cloud

## Project

The project should be completed using a quarto template and submitted to
the GitHub class organisation.  To avoid being flagged for the misuse of
ChatGPT, use regular commits to your GitHub repository provided by the
lecturer.  To receive the project repo template, you must first register
using this [google
sheet.](https://docs.google.com/spreadsheets/d/1q2X-VFjzcuftDkNoofON34Rzbiq4PCnwIbGPCv8U8Hk/edit?usp=sharing){.inline_disabled
target="_blank" rel="noopener"} Use one line per project team.

# Protocols for Project

The project must be:

-   Professional statistical output only, similar to that seen in a
    high-quality academic paper or industry report.
-   Copy and pasted statistical output will not be accepted.
-   You are responsible for ensuring that all tables and figures can be
    seen after rendering the document to HTML. 
-   **Positive feedback on unfinished projects during the semester does
    not indicate final submission marks.**

```{=html}
<!-- -->
```
-   Late submissions will have 5% deducted per minute they are late.

*Projects that violate these constraints will not be accepted*. You
would then be required to resubmit the project in a form that satisfies
the constraints, which may entail you incurring penalties for a late
submission.  A marking scheme and required structure for the project are
provided below.

Read the Student Handbook, Section VII-7, Penalties for late submission
of written work carefully, as it applies to this project.  I reserve the
right to orally examine students who do not comply with the above
protocols.

# [Assessing literature]{style="color: var(--ic-brand-font-color-dark); font-family: inherit;"}

[An empirical project needs to be framed using previous research in that
area. ]{style="color: var(--ic-brand-font-color-dark); font-family: inherit; font-size: 12pt;"}[There
is, unfortunately, a lag between when an academic research paper is
written and when it is published (2-3 years).  In the finance industry,
sponsored research is also standard and is based on excellent practical
knowledge and real-world problems.  The disappointing reality is that
there is often a divergence of interests between industry research and
academic research, although there are more exceptions to this in recent
years.]{style="font-size: 12pt;"} 

Remember that many research sources are available to you, but the most
important pieces of research are generally published in high-quality
institutions or journals.  Table 1 provides several sources to access
such high-quality research.

### Table 1: A list of high-quality research sources

+-----------------------------------+-----------------------------------+
| SOURCE                            | CONTENT                           |
+-----------------------------------+-----------------------------------+
| Journal of Finance                | These four journals are the most  |
| (<http://id                       | respected in academia and         |
| eas.repec.org/s/bla/jfinan.html>) | represented the highest quality   |
|                                   | of academic output.               |
| Journal of Financial Economics    |                                   |
| (<http://id                       |                                   |
| eas.repec.org/s/eee/jfinec.html>) |                                   |
|                                   |                                   |
| Review of Financial Studies       |                                   |
| (<http://id                       |                                   |
| eas.repec.org/s/oup/rfinst.html>) |                                   |
|                                   |                                   |
| Journal of Corporate Finance      |                                   |
| (<http://id                       |                                   |
| eas.repec.org/s/eee/corfin.html>) |                                   |
+-----------------------------------+-----------------------------------+
| <http:                            | Queen's Library provides an       |
| //libguides.qub.ac.uk/management> | excellent bespoke resource for    |
|                                   | access to literature sources.     |
+-----------------------------------+-----------------------------------+
| <http://drbq.co/ABSranking3plus>  | This is the ABS journal ranking   |
|                                   | list for 2015.  Research          |
|                                   | published in 3\* and above is     |
|                                   | considered as high-quality        |
|                                   | research.                         |
+-----------------------------------+-----------------------------------+
| <http://bit.ly/w7KWq7>            | The Journal of Economic           |
|                                   | Perspectives attempts to bridge   |
|                                   | the gap between the general       |
|                                   | interest press and the economic   |
|                                   | and finance academic journals.    |
|                                   | It is a good starting point for   |
|                                   | research on many broad topics.    |
+-----------------------------------+-----------------------------------+
| <http://goo.gl/7ctZo>             | Bank of England- containing       |
|                                   | working papers, news and          |
|                                   | discussion                        |
+-----------------------------------+-----------------------------------+
| [http://ww                        | National Bureau of Economic       |
| w.nber.org](http://www.nber.org/) | Research (NBER)-huge database of  |
|                                   | discussion papers and links       |
|                                   | including data sources            |
+-----------------------------------+-----------------------------------+

To produce an excellent project requires you to demonstrate that you
have read about the topic and read *around the* topic.  This will help
you to put any statistical findings into a real-world context.  In each
of the projects below students are provided with a leading paper in the
area.  A good literature review should include at least three additional
high-quality references, be written in the student\'s own words, and be
critical in nature.

 Click
[here](https://medium.com/ai-saturdays/how-to-read-academic-papers-without-freaking-out-3f7ef43a070f)
for a guide on how to effectively read academic papers. Also here is an
excellent video on how to approach academic paper reading.

 

# Plagiarism and Originality

The project submitted must be the student's work; the lecturer reserves
the right to orally examine students on their submission if there is
some discrepancy regarding originality.  Students are permitted to use
ChatGPT for **code completion only** but must document any usage in
their git commits and at the end of the project in the ChatGPT appendix
section.

All projects will be run through a bespoke algorithm designed by the
lecturer.  This will reference their content against previous year's
projects, the universe of academic literature, and the lecturer\'s
collection of [contract
cheating](https://www.turnitin.com/blog/a-students-perspective-on-contract-cheating)
examples from the internet and ChatGPT. If any matches are found, the
project will receive a ZERO mark, and disciplinary action may be taken.
 **Plagiarism is a serious academic offence and may significantly affect
your ability to graduate.**

## Data

Is provided in the \`tsfe\` R package and accessible below. Instructions
on how to install tsfe can be found
[here](https://github.com/quinfer/tsfe){.inline_disabled target="_blank"
rel="noopener"}

### Topic 1

### Index return predictability

This project requires constructing a prediction model of any stock
market price indices or currency pairs in the tsfe::indice in the R
package \`tsfe\` on q-rap. You are free to push the project in several
directions. Here are a few examples of the types of research questions
you may wish to focus your project on:

Is the predictability of equity index returns elusive?

Does predictability depend on frequency?

Can simple forecasting techniques be improved using time series models?

#### Reference

Timmermann, A. (2008). Elusive return predictability. *International
Journal of Forecasting*, *24*, 1--18.

[Timmermann 2008 - Elusive return
predictability.pdf](https://canvas.qub.ac.uk/courses/25549/files/4801308/download?wrap=1 "Timmermann 2008 - Elusive return predictability.pdf"){.instructure_file_link
.instructure_scribd_file api-returntype="File"
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801308"}

#### Data

[indices_d.RData](https://canvas.qub.ac.uk/courses/25549/files/4801333/download?wrap=1 "indices_d.RData"){.instructure_file_link
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801333"
api-returntype="File"}

[](https://canvas.qub.ac.uk/courses/25549/files/4801333/download?wrap=1 "indices_d.RData"){.instructure_file_link
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801333"
api-returntype="File"}[indices_m.RData](https://canvas.qub.ac.uk/courses/25549/files/4801304/download?wrap=1 "indices_m.RData"){.instructure_file_link
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801304"
api-returntype="File"}

### Topic 2: The predictability of the Queen\'s Student Managed Fund returns

Here are some suggestions for project  research questions:

-   Is there a difference in predicting individual stock holdings versus
    fund returns?
-   Can simple forecasting techniques be improved using time series
    models?
-   Create and build a prediction model for a risk weight return.
     Critique your results and explain how risk has affected the fund
    over the holding period.
-   Using the holdings in the QSMFall data, create a value-weighted
    portfolio return.   Critique the risk, return, and predictability
    differences between an equally weighted versus a value-weighted QSMF
    portfolio.

#### Reference

Timmermann, A. (2008). Elusive return predictability. *International
Journal of Forecasting*, *24*, 1--18.

[Timmermann 2008 - Elusive return
predictability.pdf](https://canvas.qub.ac.uk/courses/25549/files/4801308/download?wrap=1 "Timmermann 2008 - Elusive return predictability.pdf"){.instructure_file_link
.instructure_scribd_file api-returntype="File"
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801308"}

#### Data

[QSMF_all.RData](https://canvas.qub.ac.uk/courses/25549/files/4801297/download?wrap=1 "QSMF_all.RData"){.instructure_file_link
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801297"
api-returntype="File"}

# Tips and Hints

-   **To avoid being flagged for the misuse of ChatGPT use regular git
    staging and commits.**
-   **As many models have been shown to fit the same financial data, a
    robust statistical analysis should compare several econometric
    models using the same data, timeframe, and forecasting technique.
    Out-of-sample testing should be consistent across all models for a
    robust comparison.  A good project should benchmark one or more
    advance, econometric models, against the simple forecasting
    techniques in the lecture material.**
-   **Can you assume model stability if you estimate a model over a
    long-time horizon?**
-   **Consideration should be given to all the model assumptions when
    critiquing the results.**
-   **Accurately replicating in-class econometrics can only be given an
    average mark.**
-   **Substantially showing you understand and can critique in-class
    econometrics using your intellectual discipline usually scores a
    higher mark.**
-   **Monthly data usually has less complex autocorrelation patterns
    than daily data.**
-   **The academic literature above utilises state-of-the-art
    econometric techniques that you are not expected to replicate in the
    project.**

 

[](https://canvas.qub.ac.uk/courses/25549/files/4801308/download?wrap=1 "Timmermann 2008 - Elusive return predictability.pdf"){.instructure_file_link
.instructure_scribd_file api-returntype="File"
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801308"}

[](https://canvas.qub.ac.uk/courses/25549/files/4801308/download?wrap=1 "Timmermann 2008 - Elusive return predictability.pdf"){.instructure_file_link
.instructure_scribd_file api-returntype="File"
api-endpoint="https://canvas.qub.ac.uk/api/v1/courses/25549/files/4801308"}

\### Indicative marking scheme

  criterion      description\\\_Expectation not met                                                                                                                                                                                                                                                              description\\\_Approaching Expectation                                                                                                                                                                                                                                                                                                                                                     description\\\_Meets Expectation                                                                                                                                                                                     description\\\_Exceeds Expectation                                                                                                                                                                                                                                                                                                                                        value\\\_Expectation not met   value\\\_Approaching Expectation   value\\\_Meets Expectation   value\\\_Exceeds Expectation
  -------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ------------------------------ ---------------------------------- ---------------------------- ------------------------------
  Intro+Lit      The introduction needs a lot more work. A poor and incomplete review of the literature which doesn't show any critical ability.                                                                                                                                                                 The introduction broadly sets out the problem but could be much improved. The literature review requires more content and critical comment.                                                                                                                                                                                                                                                An adequate introduction which broadly sets out the problem. A good literature review that sets out some of the relevant literature but need more critique.                                                          A very good introduction which is easy to read and introduces the problem well, setting out the overall project aim. A very good literature review, detailing the relevant literature and critiquing it.                                                                                                                                                                  5                              15                                 20                           25
  Data+methods   A poor model is used with very little critical comment.                                                                                                                                                                                                                                         Appropriate model and estimation techniques are used but little critique is used.                                                                                                                                                                                                                                                                                                          A good model construct and use of the standard estimation techniques. There is some critique of the methods.                                                                                                         A very good model construction with critical comments of its use. Estimation techniques are well laid out and critiqued, with some improvements mentioned.                                                                                                                                                                                                                5                              15                                 20                           25
  Results        Results are not well defined and the use of tables and graphs needs much more work.                                                                                                                                                                                                             Poor use of graphs and tables. Inferences are poor and are not well related to previous empirical research.                                                                                                                                                                                                                                                                                There is appropriate use of both tables and graphs. The inferences on results are good but have sparse critical comments. Improvement could be made with more contextual comment about previous empirical results.   Very good use is made of both tables and graphs. The most interesting features of the results are well identified with inferences related to overall project aims. A excellent critique of your results using previous empirical research.                                                                                                                                5                              15                                 20                           25
  Discussion     Poor and incomplete inferences and conclusions from the previous sections                                                                                                                                                                                                                       Some inference from the previous sections.                                                                                                                                                                                                                                                                                                                                                 Good use of critical inferences with some reference to how findings are related to the existing literature.                                                                                                          Excellent use of critical inferences with well thought out critique given the literature described in the previous sections.                                                                                                                                                                                                                                              5                              15                                 20                           25
  Originality    Lacking methodological application. Adequately argued. Basic understanding and knowledge. Gaps or inaccuracies but not damaging.Little relevance material and/or inaccurate answer or incomplete. Disorganised and irrelevant material and misunderstanding. Minimal or no relevant material.   Very good knowledge and understanding of module content. Well argued answers. Evidence of originality and critical judgement. Sound methodology. Critical judgement and some grasp of complex issuesGood knowledge and understanding of the module content. Reasonably well-argued. Largely descriptive or narrative in focus. Methodological application is not consistent or thorough.   Very good knowledge and understanding of module content. Well argued answers. Evidence of originality and critical judgement. Sound methodology. Critical judgement and some grasp of complex issu                   Thorough and systematic knowledge and understanding of the module content. A clear grasp of the issues involved, with evidence of innovative and the original use of learning resources. Knowledge beyond module content. Clear evidence of independent thought and originality. Methodological rigour. High critical judgement and a confident grasp of complex issues   5                              18                                 28                           40

\## Datasets This package also includes dataset used in the course

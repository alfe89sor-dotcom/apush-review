<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>APUSH Ultimate Review – Get a 4 or 5</title>
  <style>
    body { font-family: Arial, Helvetica, sans-serif; line-height: 1.6; margin: 0; background: #f5f7fa; color: #222; }
    header { background: #1f3a5f; color: #fff; padding: 20px; text-align: center; }
    nav { background: #162a44; padding: 10px; display: flex; flex-wrap: wrap; justify-content: center; gap: 8px; }
    nav a { color: #fff; margin: 2px 8px; text-decoration: none; font-weight: bold; white-space: nowrap; }
    nav a:hover { text-decoration: underline; }
    section { padding: 28px; max-width: 1100px; margin: auto; }
    h2 { color: #1f3a5f; border-bottom: 3px solid #1f3a5f; padding-bottom: 5px; }
    h3 { color: #162a44; margin-top: 18px; }
    h4 { color: #1f3a5f; margin: 12px 0 6px; }
    .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 14px; }
    .card { background: #fff; padding: 16px; border-radius: 8px; box-shadow: 0 0 6px rgba(0,0,0,0.10); }
    .tip { background: #e8f1ff; border-left: 5px solid #1f3a5f; padding: 14px; margin: 14px 0; border-radius: 6px; }
    .practice { background: #fff; padding: 16px; margin: 18px 0; border-radius: 8px; box-shadow: 0 0 6px rgba(0,0,0,0.10); }
    .answer { background: #f0f4f8; padding: 12px; margin-top: 10px; border-radius: 6px; }
    .muted { color: #445; }
    .badge { display:inline-block; background:#162a44; color:#fff; padding:2px 8px; border-radius: 999px; font-size: 12px; margin-right: 8px; }
    .twoCol { display: grid; grid-template-columns: 1fr 1fr; gap: 12px; }
    @media (max-width: 700px) { .twoCol { grid-template-columns: 1fr; } }
    footer { background: #1f3a5f; color: #fff; text-align: center; padding: 15px; }
    .kbd { font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace; background: #eef2f7; padding: 1px 6px; border-radius: 6px; }
    .tight ul { margin-top: 6px; }
  </style>
</head>
<body>

<header>
  <h1>APUSH Ultimate Review Website</h1>
  <p>Built for students who struggle — but want a <strong>4 or 5</strong> on the AP Exam</p>
</header>

<nav>
  <a href="#start">Start Here</a>
  <a href="#writing">DBQ/LEQ Writing</a>
  <a href="#supports">Study Supports</a>
  <a href="#examday">Exam-Day Strategy</a>
  <a href="#period1">P1</a>
  <a href="#period2">P2</a>
  <a href="#period3">P3</a>
  <a href="#period4">P4</a>
  <a href="#period5">P5</a>
  <a href="#period6">P6</a>
  <a href="#period7">P7</a>
  <a href="#period8">P8</a>
  <a href="#period9">P9</a>
</nav>

<section id="start">
  <h2>Start Here: How to Use This Site</h2>
  <div class="grid">
    <div class="card">
      <h3>Step 1: Learn the story</h3>
      <p class="muted">In each period, focus on <strong>cause → effect</strong> and <strong>continuity → change</strong>. Don’t chase random facts.</p>
      <ul>
        <li>What caused change?</li>
        <li>Who benefited? Who was harmed?</li>
        <li>What stayed the same?</li>
      </ul>
    </div>
    <div class="card">
      <h3>Step 2: Practice explaining</h3>
      <p class="muted">A 4/5 student can explain <strong>why</strong>, not just <strong>what</strong>.</p>
      <ul>
        <li>Speak answers out loud in 20–30 seconds</li>
        <li>Use “because…” in every response</li>
        <li>Make comparisons (earlier vs later)</li>
      </ul>
    </div>
    <div class="card">
      <h3>Step 3: Write every week</h3>
      <p class="muted">Small writing reps beat last-minute cramming.</p>
      <ul>
        <li>2 thesis drills</li>
        <li>1 contextualization paragraph</li>
        <li>1 evidence paragraph</li>
      </ul>
    </div>
  </div>

  <div class="tip">
    <strong>APUSH Truth:</strong> A 5 is earned by <em>cause & effect</em> and <em>historical reasoning</em> — not memorizing dates.
  </div>
</section>

<section id="writing">
  <h2>DBQ & LEQ Writing Support</h2>

  <div class="grid">
    <div class="card tight">
      <h3><span class="badge">Thesis</span> The 1-Sentence Formula</h3>
      <p><strong>Although</strong> (counterpoint), <strong>because</strong> (2–3 reasons), (your argument) <strong>during</strong> (time period), leading to (result).</p>
      <p class="muted">Example template:</p>
      <p class="kbd">Although ___, ___ because ___, ___, and ___, which led to ___.</p>
    </div>

    <div class="card tight">
      <h3><span class="badge">Context</span> The 3-Sentence Rule</h3>
      <ol>
        <li>What was happening <strong>before</strong> this time?</li>
        <li>What big trend helps explain the topic?</li>
        <li>How does that trend lead into the prompt?</li>
      </ol>
      <p class="muted">Avoid: definitions. Do: background story.</p>
    </div>

    <div class="card tight">
      <h3><span class="badge">Evidence</span> Paragraph Blueprint</h3>
      <ol>
        <li><strong>Claim:</strong> One reason that supports thesis</li>
        <li><strong>Evidence:</strong> 2–3 specific examples (events, laws, people)</li>
        <li><strong>Explain:</strong> How evidence proves the claim</li>
        <li><strong>Link back:</strong> Tie to thesis + historical reasoning</li>
      </ol>
    </div>

    <div class="card tight">
      <h3><span class="badge">HIPP</span> Quick Source Analysis</h3>
      <p class="muted">Pick <strong>one</strong> (or two) that truly helps your argument:</p>
      <ul>
        <li><strong>H</strong>istorical context: what’s happening at the time?</li>
        <li><strong>I</strong>ntended audience: who is it for?</li>
        <li><strong>P</strong>urpose: why was it created?</li>
        <li><strong>P</strong>oint of view: how does identity/bias matter?</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Thesis Practice (Do This 2x/week):</strong>
    <p>Prompt: Evaluate the extent to which the role of the federal government changed in the United States from 1933 to 1945.</p>
    <div class="twoCol">
      <div>
        <h4>Strong Thesis (4/5 level)</h4>
        <p>Although the federal government had expanded some authority during World War I, it changed dramatically from 1933 to 1945 because New Deal programs increased economic regulation and social welfare while World War II further expanded federal planning and mobilization, creating a lasting expectation that Washington would manage national crises.</p>
      </div>
      <div>
        <h4>Why it works</h4>
        <ul>
          <li>Has a defensible argument + time frame</li>
          <li>Gives two clear categories of change</li>
          <li>Hints at continuity (WWI) for sophistication</li>
        </ul>
      </div>
    </div>
  </div>
</section>

<section id="supports">
  <h2>Study Supports for Struggling Students</h2>

  <div class="grid">
    <div class="card">
      <h3>“Remember 3 Things” Rule</h3>
      <p class="muted">For each period, lock in:</p>
      <ul>
        <li>1 big trend</li>
        <li>1 conflict/tension</li>
        <li>1 turning point</li>
      </ul>
    </div>
    <div class="card">
      <h3>Plain-English Vocabulary</h3>
      <p class="muted">Every period includes key vocab with simple definitions — because understanding the words = understanding the questions.</p>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <p class="muted">Students miss points because they mix up timelines, confuse cause/effect, or overgeneralize. Each period includes “don’t fall for this” notes.</p>
    </div>
  </div>

  <div class="tip">
    <strong>Fastest way to improve:</strong> After you read a section, explain it like you’re teaching a 6th grader. If you can’t simplify it, you don’t own it yet.
  </div>
</section>

<section id="examday">
  <h2>Exam-Day Strategy (MC + SAQ + DBQ + LEQ)</h2>

  <div class="grid">
    <div class="card">
      <h3>Multiple Choice</h3>
      <ul>
        <li>Read the <strong>question first</strong>, then the stimulus.</li>
        <li>Underline the <strong>time period</strong> and the <strong>task</strong> (cause/effect, compare, continuity/change).</li>
        <li>Eliminate answers that are: wrong time, too extreme, or don’t match the stimulus.</li>
      </ul>
    </div>

    <div class="card">
      <h3>SAQ</h3>
      <ul>
        <li>Answer <strong>A, B, C</strong> like mini-theses: <strong>Claim + Evidence</strong>.</li>
        <li>Use specific nouns: laws, events, groups, leaders (not “people felt”).</li>
        <li>If you’re stuck, write the best example you know that fits the time period.</li>
      </ul>
    </div>

    <div class="card">
      <h3>DBQ Timing</h3>
      <ul>
        <li><strong>15 min</strong> read/plan (bucket documents)</li>
        <li><strong>45 min</strong> write</li>
        <li>Use <strong>6 documents well</strong> rather than name-dropping 7 with no analysis.</li>
      </ul>
    </div>

    <div class="card">
      <h3>LEQ Timing</h3>
      <ul>
        <li><strong>5–7 min</strong> plan (2 body paragraphs)</li>
        <li><strong>30 min</strong> write</li>
        <li>Pick the prompt you can support with the most specific evidence.</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>MC Skill Drill:</strong>
    <p>When you miss a question, label the reason:</p>
    <ul>
      <li><strong>Timeline error</strong> (wrong period)</li>
      <li><strong>Vocabulary error</strong> (didn’t understand a key word)</li>
      <li><strong>Reasoning error</strong> (didn’t identify cause/effect or comparison)</li>
    </ul>
    <p class="muted">Your goal: reduce timeline + vocab errors first (fastest improvement).</p>
  </div>
</section>

<!-- ===================== PERIODS ===================== -->

<section id="period1">
  <h2>Period 1: 1491–1607</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Diverse Native American societies shaped by environment</li>
        <li>Columbian Exchange transformed both hemispheres</li>
        <li>Spanish conquest emphasized extraction + forced labor</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> environment shaped culture</li>
        <li><strong>Tension:</strong> Europeans vs Indigenous sovereignty</li>
        <li><strong>Turning point:</strong> disease + conquest after 1492</li>
      </ol>
    </div>
  </div>

  <h3>Student-Friendly Explanation</h3>
  <p>Native societies were complex and adapted to their regions. European contact caused massive biological and cultural change, especially through disease and new economic systems.</p>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Columbian Exchange:</strong> transfer of crops, animals, people, and diseases across the Atlantic</li>
        <li><strong>Encomienda:</strong> Spanish labor system that exploited Indigenous workers</li>
        <li><strong>Maize cultivation:</strong> corn farming that supported large populations</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “Native Americans were all the same.” Reality: huge diversity.</li>
        <li>Myth: “Europeans won mainly because of guns.” Reality: disease + alliances mattered more.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Evaluate the extent to which European contact transformed Indigenous societies in the Americas from 1491 to 1607.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">Although ___, European contact transformed Indigenous societies to a great extent because ___ and ___, leading to ___.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Compare the goals and methods of Spanish colonization with those of another European power before 1607.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>Spanish: encomienda, mining, missions</li>
        <li>Other powers: trade posts, settlement patterns</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice MC:</strong><br />
    Which factor most influenced differences among Native American societies?
    <ol type="A">
      <li>Religion</li>
      <li>European trade</li>
      <li>Geography and climate</li>
      <li>Military technology</li>
    </ol>
    <div class="answer">
      <strong>Correct Answer: C</strong><br />
      <p>Environment determined food sources, housing, and social structure long before Europeans arrived.</p>
    </div>
  </div>
</section>

<section id="period2">
  <h2>Period 2: 1607–1754</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Different colonial regions developed different economies</li>
        <li>Slavery expanded, especially where plantation cash crops dominated</li>
        <li>Salutary neglect encouraged colonial self-government</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> regional economies (NE trade / Middle farms / South plantations)</li>
        <li><strong>Tension:</strong> labor needs vs ideals (freedom vs slavery)</li>
        <li><strong>Turning point:</strong> growing autonomy under salutary neglect</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Salutary neglect:</strong> Britain loosely enforced laws, letting colonies run themselves</li>
        <li><strong>Triangular trade:</strong> Atlantic trade network linking Europe, Africa, and the Americas</li>
        <li><strong>Chattel slavery:</strong> slavery where people are treated as property</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “Slavery was always equally common everywhere.” Reality: it grew fastest where cash crops required huge labor.</li>
        <li>Myth: “Colonies had no self-government.” Reality: assemblies existed early (House of Burgesses, town meetings).</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Analyze the ways economic systems shaped colonial society in British North America from 1607 to 1754.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">Colonial economic systems shaped society by ___ and ___, which resulted in ___.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Evaluate the extent to which religion shaped colonial development in British North America.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>Puritans, Great Awakening, religious toleration (or lack of it)</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice (Short Answer):</strong><br />
    Why did slavery expand most rapidly in the Southern colonies?
    <div class="answer">
      <strong>Answer Explanation:</strong> Plantation agriculture (tobacco, rice, indigo) required a large, permanent labor force. Enslaved labor became the most profitable and controllable system for planters.
    </div>
  </div>
</section>

<section id="period3">
  <h2>Period 3: 1754–1800</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>French & Indian War increased British debt and changed empire policy</li>
        <li>Colonial resistance grew: taxation, representation, and rights</li>
        <li>New nation struggled to balance liberty with order</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> growing American identity</li>
        <li><strong>Tension:</strong> liberty vs stability (Articles → Constitution)</li>
        <li><strong>Turning point:</strong> independence + creation of new government</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Republicanism:</strong> citizens must be virtuous; government serves public good</li>
        <li><strong>Federalism:</strong> power shared between national and state governments</li>
        <li><strong>Popular sovereignty:</strong> government power comes from the people</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “The Constitution was a perfect fix.” Reality: it was a compromise with major conflicts unresolved.</li>
        <li>Myth: “All colonists wanted independence.” Reality: loyalists existed and were significant.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Evaluate the extent to which the American Revolution was revolutionary in changing American society.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">The Revolution was (more/less) revolutionary because ___ and ___; however, ___ remained largely unchanged.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Compare the strengths and weaknesses of the Articles of Confederation with the Constitution.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>Shays’ Rebellion, taxation limits, commerce, executive power</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice Question:</strong><br />
    How did Enlightenment ideas influence the Declaration of Independence?
    <div class="answer">
      <strong>Answer Explanation:</strong> Enlightenment thinkers (especially John Locke) promoted natural rights and the social contract, supporting the idea that people can replace governments that violate their rights.
    </div>
  </div>
</section>

<section id="period4">
  <h2>Period 4: 1800–1848</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Democracy expanded for white men (Jacksonian era)</li>
        <li>Market Revolution reshaped work, transportation, and life</li>
        <li>Reform movements tried to fix social problems</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> more participation in politics (for some)</li>
        <li><strong>Tension:</strong> democracy vs inequality</li>
        <li><strong>Turning point:</strong> transportation/industry change daily life</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Market Revolution:</strong> shift to a national market economy</li>
        <li><strong>Second Great Awakening:</strong> religious revival that fueled reform</li>
        <li><strong>Nullification:</strong> idea that states can ignore federal laws</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “Jackson supported all democracy.” Reality: expanded white male voting but supported Indian Removal.</li>
        <li>Myth: “Reform = abolition only.” Reality: temperance, education, prisons, women’s rights too.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Analyze the ways the Market Revolution changed American society from 1800 to 1848.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">The Market Revolution changed American society by ___ and ___, which resulted in ___.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Evaluate the extent to which political democracy expanded in the United States during the first half of the 19th century.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>property requirements removed, party politics, Indian Removal, enslaved people excluded</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice MC:</strong><br />
    Which development best illustrates the Market Revolution?
    <ol type="A">
      <li>Decline of cotton cultivation</li>
      <li>Growth of canals and railroads linking regions</li>
      <li>End of wage labor in northern cities</li>
      <li>Decreased immigration to the U.S.</li>
    </ol>
    <div class="answer">
      <strong>Correct Answer: B</strong><br />
      <p>Transportation improvements connected regional economies and boosted national trade.</p>
    </div>
  </div>
</section>

<section id="period5">
  <h2>Period 5: 1844–1877</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Expansion intensified sectional conflict over slavery</li>
        <li>Civil War preserved the Union and ended slavery</li>
        <li>Reconstruction redefined citizenship but faced backlash</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> westward expansion increases conflict</li>
        <li><strong>Tension:</strong> free labor vs slavery</li>
        <li><strong>Turning point:</strong> Civil War + Reconstruction Amendments</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Manifest Destiny:</strong> belief U.S. should expand west</li>
        <li><strong>Emancipation:</strong> freeing enslaved people</li>
        <li><strong>13th/14th/15th:</strong> ended slavery, citizenship/equal protection, voting rights for Black men</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “Civil War was only about states’ rights.” Reality: states’ rights mostly about protecting slavery.</li>
        <li>Myth: “Reconstruction failed completely.” Reality: major constitutional changes occurred, but enforcement collapsed.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Evaluate the extent to which Reconstruction improved the lives of formerly enslaved people.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">Reconstruction improved lives to a (limited/great) extent by ___ and ___; however, ___ restricted progress.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Analyze the causes of the Civil War.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>Missouri Compromise, Compromise of 1850, Kansas-Nebraska, Dred Scott, election of 1860</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice (Short Answer):</strong>
    <p>Give one reason the Compromise of 1850 increased sectional tensions.</p>
    <div class="answer">
      <strong>Answer Explanation:</strong> The Fugitive Slave Act required Northerners to assist in returning escaped enslaved people, sparking resistance and increasing moral/political conflict over slavery.
    </div>
  </div>
</section>

<section id="period6">
  <h2>Period 6: 1865–1898</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Industrialization created big business and new wealth</li>
        <li>Labor conflict grew (strikes, unions)</li>
        <li>Government struggled to regulate capitalism and inequality</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> growth of national corporations</li>
        <li><strong>Tension:</strong> workers vs owners</li>
        <li><strong>Turning point:</strong> rise of organized labor + calls for reform</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Trust:</strong> giant company controlling an industry</li>
        <li><strong>Laissez-faire:</strong> government stays out of economy</li>
        <li><strong>Gilded Age:</strong> flashy wealth covering deep problems</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “All industrialists were villains.” Reality: debate (philanthropy vs exploitation).</li>
        <li>Myth: “Government did nothing.” Reality: often sided with business, but regulation began slowly.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Analyze the causes of labor unrest in the United States from 1865 to 1898.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">Labor unrest increased because ___ and ___, prompting ___.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Evaluate the extent to which industrialization transformed American society in the late 19th century.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>immigration, urbanization, unions, strikes, monopoly power</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice MC:</strong><br />
    Which development best demonstrates the rise of big business in the late 1800s?
    <ol type="A">
      <li>Decline in railroad construction</li>
      <li>Growth of national corporations and trusts</li>
      <li>End of immigration from Europe</li>
      <li>Decreased urban populations</li>
    </ol>
    <div class="answer">
      <strong>Correct Answer: B</strong>
      <p>Large corporations and trusts dominated key industries and influenced politics and labor.</p>
    </div>
  </div>
</section>

<section id="period7">
  <h2>Period 7: 1890–1945</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Progressives expanded government to address social/economic problems</li>
        <li>U.S. became more involved globally (imperialism, WWI, WWII)</li>
        <li>Great Depression led to the New Deal and bigger federal role</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> federal power expands</li>
        <li><strong>Tension:</strong> reform vs free-market values</li>
        <li><strong>Turning point:</strong> Great Depression + WWII mobilization</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Progressivism:</strong> reform movement to fix problems of industrial society</li>
        <li><strong>New Deal:</strong> FDR programs to relieve, recover, reform</li>
        <li><strong>Isolationism:</strong> avoiding foreign alliances/war</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “New Deal ended the Depression.” Reality: it helped, but WWII mobilization finished the job.</li>
        <li>Myth: “Progressives all agreed.” Reality: some reforms excluded marginalized groups.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Evaluate the extent to which the New Deal changed the role of the federal government.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">The New Deal changed the role of the federal government by ___ and ___, though ___ limited change.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Analyze the causes of U.S. entry into World War II.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>Pearl Harbor, Lend-Lease, neutrality acts, Axis aggression</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice (Short Answer):</strong>
    <p>Give one way the New Deal expanded federal power.</p>
    <div class="answer">
      <strong>Answer Explanation:</strong> Programs like Social Security and labor protections increased the federal role in citizens’ economic security and workplace rules.</n    </div>
  </div>
</section>

<section id="period8">
  <h2>Period 8: 1945–1980</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Cold War shaped foreign and domestic policy</li>
        <li>Civil Rights Movement challenged segregation and inequality</li>
        <li>Social movements and culture changed rapidly (women, youth, etc.)</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> containment abroad, anti-communism at home</li>
        <li><strong>Tension:</strong> equality movements vs backlash</li>
        <li><strong>Turning point:</strong> Civil Rights legislation + Vietnam/Watergate trust crisis</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Containment:</strong> stopping communism from spreading</li>
        <li><strong>McCarthyism:</strong> fear-driven accusations of communism</li>
        <li><strong>Second-wave feminism:</strong> women’s rights movement beyond voting (workplace, rights, equality)</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “Civil Rights ended in 1964/65.” Reality: continued struggles (housing, policing, economic inequality).</li>
        <li>Myth: “Cold War was only about war.” Reality: diplomacy, economics, propaganda, and proxy wars.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Analyze the extent to which the Civil Rights Movement changed American society from 1945 to 1980.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">The Civil Rights Movement changed society by ___ and ___, while ___ shows limits/continuity.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Evaluate the causes of growing distrust in government in the 1960s and 1970s.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>Vietnam, Watergate, Great Society, protest movements</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice MC:</strong><br />
    Which action best reflects the strategy of “containment” during the Cold War?
    <ol type="A">
      <li>Reducing U.S. military spending</li>
      <li>Providing aid to nations resisting communism</li>
      <li>Ending all alliances</li>
      <li>Supporting isolationism</li>
    </ol>
    <div class="answer">
      <strong>Correct Answer: B</strong>
      <p>Containment aimed to block communist expansion through aid, alliances, and sometimes military involvement.</p>
    </div>
  </div>
</section>

<section id="period9">
  <h2>Period 9: 1980–Present</h2>

  <div class="grid">
    <div class="card">
      <h3>Key Ideas</h3>
      <ul>
        <li>Conservative resurgence reshaped politics and policy debates</li>
        <li>Globalization transformed economy and culture</li>
        <li>Ongoing debates over government’s role, rights, and national identity</li>
      </ul>
    </div>
    <div class="card">
      <h3>Remember 3 Things</h3>
      <ol>
        <li><strong>Trend:</strong> shift toward conservative policies + market solutions</li>
        <li><strong>Tension:</strong> globalization winners vs losers</li>
        <li><strong>Turning point:</strong> end of Cold War + new global conflicts and economic change</li>
      </ol>
    </div>
  </div>

  <div class="grid">
    <div class="card">
      <h3>Key Vocabulary (Plain English)</h3>
      <ul>
        <li><strong>Neoliberalism:</strong> policies favoring free markets, deregulation, privatization</li>
        <li><strong>Globalization:</strong> increasing worldwide economic and cultural connection</li>
        <li><strong>Polarization:</strong> political parties moving farther apart</li>
      </ul>
    </div>
    <div class="card">
      <h3>Common Misconceptions</h3>
      <ul>
        <li>Myth: “Period 9 is all current events.” Reality: focus on trends, not headlines.</li>
        <li>Myth: “One president caused everything.” Reality: long-term economic and cultural forces matter.</li>
      </ul>
    </div>
  </div>

  <h3>DBQ/LEQ Skills for This Period</h3>
  <div class="grid">
    <div class="card">
      <h4>Possible DBQ Prompt</h4>
      <p>Evaluate the extent to which globalization reshaped the United States from 1980 to the present.</p>
      <h4>Thesis Starter</h4>
      <p class="kbd">Globalization reshaped the U.S. by ___ and ___, though ___ shows limits/continuity.</p>
    </div>
    <div class="card">
      <h4>Possible LEQ Prompt</h4>
      <p>Analyze the causes of increasing political polarization in the late 20th and early 21st centuries.</p>
      <h4>Evidence Bank</h4>
      <ul>
        <li>media changes, party realignment, economic inequality, cultural debates</li>
      </ul>
    </div>
  </div>

  <div class="practice">
    <strong>Practice (Short Answer):</strong>
    <p>Give one example of how globalization changed the U.S. economy after 1980.</p>
    <div class="answer">
      <strong>Answer Explanation:</strong> Manufacturing jobs declined in some regions as companies moved production overseas, while growth increased in finance, technology, and services — changing where jobs were and who benefited.</n    </div>
  </div>
</section>

<footer>
  <p>APUSH Ultimate Review • Built for Growth • You can earn a 4 or 5</p>
</footer>

</body>
</html>

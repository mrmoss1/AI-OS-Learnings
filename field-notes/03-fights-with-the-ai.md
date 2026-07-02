> Field Notes #3 of the *Fights with the AI* series — originally published at [https://mrmosspro.com/field-notes/03-fights-with-the-ai.html](https://mrmosspro.com/field-notes/03-fights-with-the-ai.html). Reproduced here.

The first nine of these notes built toward one claim: in legal AI the story isn’t the model, it’s the system around it — and that system has to be honest about its tools, enforce its own rules, and remember its own past. The three below, numbered ten through twelve, are about a subtler debt. Each is the AI confidently treating something as *settled* when it isn’t — a number that looks fixed, a piece of work that looks new, a file that looks ready to ship. The model is fluent, and fluency reads as truth. These are the three places that cost me, and the disciplines that now interrupt the confident default.

## 10. A number in a statute is not a constant

Field Notes № 1 made the case for verification as the product: every citation in the Brief ties back to a primary source or it gets deleted. This stretch taught me that a live citation isn’t enough. The *number* has to be current — because a great many legally-operative dollar figures move.

A homestead exemption, a Medicaid resource allowance, an income cap: a surprising share of them are *indexed* — adjusted for inflation on an annual schedule — so the round number printed in the base statute is not the figure that actually governs this year. Ohio’s homestead exemption, for instance, is the indexed $182,625, not the un-indexed $125,000 you find in the bare text of the code. The 2026 long-term-care Medicaid figures shifted across all fifty-one jurisdictions at once. The danger here isn’t the number everyone knows is uncertain. It’s the number everyone is *sure* about — the confidently stale one that nobody re-checks because it looks like a constant.

An AI does exactly what a hurried human does: it treats a figure printed in a statute as a fact you can copy. The fix was to teach it to treat every dollar figure as a *question* instead — is this fixed or adjusted? what is the current value? as of when? — and then to make that question something the system asks on every run, not something I remember to ask. So the figures became a check: each one has to be verified-current against its primary source or explicitly date-stamped, and anything that is neither gets flagged and held. Running that adversarial pass corrected roughly a dozen exemption figures that had looked perfectly authoritative. Verification as the product, one layer deeper: not just “does this citation exist,” but “is this number still true today.”

## 11. The model would rather create than check

This one is quieter, and it shows up everywhere once you see it. An AI’s default move is to *produce*. Hand it an inbound item — an email, a task, a document — and its instinct is to open a fresh folder and start something new, not to first ask whether the thing already exists. Twice that instinct nearly spun up a duplicate of work that was already tracked, already decided, already sitting on the board.

For a lawyer the failure mode is familiar and expensive: duplicate matters, a second record that quietly contradicts the first, a decision re-litigated because last month’s answer was never consulted. Generation is the cheap part. The expensive, valuable part is knowing what you already have — and the model has no instinct for it unless you build one.

So I gave the system a reflex it runs before it is allowed to create anything: reconcile the inbound item against the existing record first, and if a record exists, *update* it rather than open a parallel one. That is, in the end, the line between a tool and an operating system. A tool answers the request in front of it by making something. A system checks what it already knows before it adds to the pile. The value isn’t in producing more; it’s in not starting over.

## 12. When you hand it off, ship the scrubbed copy — not the source

The moment something you built is good enough to give to another practice, a new failure mode opens up — and the model’s helpful instinct walks straight into it. Asked to package the thing up, it copies the source. Of course it does; the source is what works.

But the source carries two things that must never travel. One is other people’s intellectual property — the verbatim material baked into your working files that you have a license to *use* but no right to *redistribute*. The other is identifiers keyed to your own tenant: references that mean something inside your system and dangle into nonsense inside someone else’s. The discipline is clean-room. You ship the *derived* artifact — the IP-scrubbed version built from a re-expressed source — and you regenerate anything tenant-specific inside the new tenant rather than carrying it over.

An earlier note argued that the asset worth owning is your own build, not someone else’s content. This is the other half of that lesson: owning the build only pays off if the handoff doesn’t leak the parts you don’t own. For attorneys the stakes need no translation — confidentiality, work product, licensing, the conflict surface. “Ship the scrubbed copy” is just the engineering name for a duty the profession already understands.

**The takeaway.** Field Notes № 1 said the story in legal AI is the system, not the model. № 2 said that system owes you honesty, enforcement, and memory. These three say it owes you a specific kind of *doubt* — doubt about the number that looks fixed, the task that looks new, and the file that looks ready to ship. The model will be fluent and confident about all three. The system’s job is to interrupt the confident default and make it prove the thing it assumed.

As before, this is mostly a record of what it could feel like — if I were practicing — to ship something real with AI and live with the consequences. I’m not selling anything here; just documenting the journey.

Field Notes are written for licensed attorneys and are not legal advice.

[→ Read Field Notes Nº 2](02-fights-with-the-ai.html)
 [→ Read Field Notes Nº 1](01-fights-with-the-ai.html)

---

*AI-enablement work — general information for licensed attorneys, not legal advice.*

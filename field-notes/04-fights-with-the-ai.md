> Field Notes #4 of the *Fights with the AI* series — originally published at [https://mrmosspro.com/field-notes/04-fights-with-the-ai.html](https://mrmosspro.com/field-notes/04-fights-with-the-ai.html). Reproduced here.

The first notes here were about *building* the system; the ones before this were about *running* it at cadence. This one starts with the week running it went wrong. I shipped a state-law update that read as authoritative — a legislative change with real consequences for how a category of plans should be advised, plausible and neatly cited — and a re-check against the legislature's own record wouldn't confirm it the way the write-up claimed. So I pulled the whole package: the update, the one-page PDF, the post. Retracting your own work is a specific kind of unpleasant. But it made concrete something the earlier notes had only circled. You cannot trust an agent's output on faith — the output is where you *find out* you were wrong. The place you can actually build trust is the agent itself, and only if you test it. Three lessons from turning the fleet on itself, numbered thirteen through fifteen.

## 13. You don't trust the output — you test the agent

The instinct after a bad shipment is to add one more review step to the *output*: read it harder next time. That instinct does not survive contact with the actual shape of the work. The product re-checks fifty states and the District of Columbia every week; there is no version of "review it harder" that scales to fifty-one jurisdictions, and reviewing the output tells you *that* it failed, never *why* the agent failed. The claim that got retracted didn't look wrong. It looked finished.

The shift is to stop treating an agent as a writer you proofread and start treating it as software that ships with a test suite. Not "did this week's issue look right" but "does this agent, handed a known input, still produce the known-good output — and does it still refuse the inputs it's supposed to refuse." A self-test the agent runs on itself, every time, before its output is allowed to be believed. The failure moves from something you catch in the output *sometimes* to something the agent catches in *itself*, every run. Supervision, one more time, isn't watching harder. It's building the thing that watches for you and never gets tired on the fiftieth state.

## 14. A citation is only as trustworthy as its host

Here is the uncomfortable detail about the claim I pulled: it was *not* uncited. It had a citation. The problem was where the citation pointed — at a secondary source. A firm's practice alert, an aggregator's summary, someone's confident restatement of what a new law did. And a secondary source is a *lead*, not proof. It can run ahead of the primary law, or be subtly wrong about it, in exactly the fluent, authoritative register that reads as settled.

So the gate that now runs on every legislative claim doesn't just check that a citation *exists* — it checks the citation's *host*. A claim that a bill, an act, or a session law changed something, or that a statute now reads a certain way, has to hot-link the legislature's own record — the government's primary source, the bill history, the statute's own note — or the claim does not ship. Assuring a cite isn't confirming it's there; it's confirming where it *points*. The retraction happened because a plausible secondary source got out ahead of the primary law, and I trusted the citation instead of clicking through to it. The fix is mechanical, and it is the whole point: no legislative claim earns a sentence until it hot-links the source that can actually settle it.

## 15. The hardest thing to test is judgement, not structure

Structure is the easy half. Does the agent's output have the right shape — the required fields, a valid category, a linkage that resolves? That's deterministic; a machine can diff it a thousand times for nothing. But structure passing tells you the agent produced a *well-formed* answer, not a *right* one. The claim I retracted passed every structural check it had. It was a beautifully-formed, wrong answer — which is the more dangerous kind, because it clears every gate that only checks shape.

Judgement is the hard half, and it has no answer key to diff against. Did the agent make the *best* call — read the ambiguous artifact the way a careful practitioner would, pick the controlling authority over the merely relevant one? You can't assert that against a fixture. So you borrow the oldest move in verification: a second source. You convene a small panel of independent judges and have each grade the same output *blind* — the intended answer withheld from all of them — while each also makes its own call from scratch. When three judges who never saw the answer key independently land on the same one, that convergence is a trustworthy second source; it's hard to explain three blind agreements except that the call was actually right. And when they scatter, the scatter is the signal — it points at exactly the judgement that's contested and belongs in front of a human. The panel needs no special access and no outside service; the judges are just the system, turned on itself. Checking whether the answer is well-formed is table stakes. Checking whether it's *right* is the frontier — and a blind panel is the first honest tool I've found for it.

**The takeaway.** The thing I shipped and pulled wasn't a hallucination — it was a fluent, well-cited, well-formed claim that happened to be wrong, which is the failure mode a governed system is *most* at risk of, because it clears every gate that only checks form. What the retraction bought me was the move from trusting output to testing agents: a self-test each agent runs before it's believed, a cite gate that checks where a citation *points* and not merely that it exists, and a blind panel for the one thing with no answer key — judgement. "Verification is the product" was easy to say about the brief. This was the week I learned it has to be true of the machine that produces the brief, too.

As before, this is mostly a record of what it could feel like — if I were practicing — to ship something real with AI and live with the consequences, including the consequence of pulling it back. I'm not selling anything here; just documenting the journey.

Field Notes are written for licensed attorneys and are not legal advice.

[→ Read Field Notes Nº 3](03-fights-with-the-ai.md)
 [→ Read Field Notes Nº 2](02-fights-with-the-ai.md)
 [→ Read Field Notes Nº 1](01-fights-with-the-ai.md)

---

*AI-enablement work — general information for licensed attorneys, not legal advice.*

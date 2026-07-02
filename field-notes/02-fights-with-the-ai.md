> Field Notes #2 of the *Fights with the AI* series — originally published at [https://mrmosspro.com/field-notes/02-fights-with-the-ai.html](https://mrmosspro.com/field-notes/02-fights-with-the-ai.html). Reproduced here.

Field Notes № 1 listed six things that building and shipping a governed, 50-state legal-AI product single-handed was teaching me. The days since have added three more — and they’re less about the model and more about the machinery around it. Each one is a fight I lost first and learned from second: a tool that lied about success, a rule that quietly stopped binding, and a system that couldn’t remember its own decisions. Here they are, numbered seven through nine, stripped of the hype.

## 7. When the tool says “done” and it isn’t, verification has to turn inward

The first set of notes made a case for verification as the product: every citation in the Brief ties back to a primary source or it gets deleted. That gate watches the *model’s* output. This stretch taught me the gate has to watch the *tools*, too.

A routine file-write came back reporting success — and had silently truncated the file mid-sentence. Imagine my surprise: the tool swore it had succeeded, over a result it had quietly corrupted. That is the dangerous failure, not the loud one. A document that obviously failed to save gets redone. A half-written document that *looks* finished gets filed, sent, relied on — because nobody goes looking.

The fix isn’t a cleverer prompt. It’s plumbing: every write goes through an atomic path — write to a temporary copy, validate it, then swap it into place, never edit the live file directly; back up the original first so a bad write is reversible; then read the bytes back and confirm the file ends where it should before trusting it. The lesson generalizes past my own stack: in any system you actually rely on, “success” is a claim, not a fact, and the layer you would most like to trust — the tool reporting on itself — is exactly the one that needs its own check.

## 8. Rules that can’t run don’t hold

The operating system behind the Brief has rules — where files go, what counts as a valid unit of work, what a finished deliverable has to look like. For a while they lived where most rules live: in a document, written in careful prose. And prose drifts. Not through bad faith — through the ordinary entropy of moving fast, where a thing slips the moment no one is watching it.

So I started compiling the rules into code. Each one becomes a small check that fails loudly: a linter that rejects a malformed work item, a check that flags a file saved in the wrong place, a generator that turns any new rule into its own test. The rule stops being a paragraph someone has to remember and becomes a gate that won’t let the broken state exist in the first place.

This is the part of bar guidance that gets misread. Every state’s direction on AI says to supervise it. Most people hear “a human reads every output.” That doesn’t scale, and what doesn’t scale doesn’t actually get done. Supervision that holds is supervision the system performs on itself, every time, unasked. Governance that lives only in a document is an aspiration. Governance that fails the build is architecture.

## 9. A system that forgets is just a tool

The earlier notes praised governed memory: the engine remembers the sources it has already verified, so each weekly run is cheaper and sharper than the last. That memory was about the *product’s* inputs. This stretch extended it to the *system’s own history*.

I built a knowledge system over my own work — every decision, every rule, every prior build — with one store feeding both a search index and a knowledge graph. Now, before the system answers “how do we do this here?”, it queries what was already decided instead of reasoning from scratch and quietly contradicting last month’s call. Two things change. It stops re-litigating settled questions. And it becomes the on-ramp for the next person: you can hand someone the accumulated judgment of the practice, not just a folder of documents.

A firm’s institutional knowledge usually lives in a few senior heads and walks out the door at six o’clock. Built right, an AI operating system turns that knowledge into a retrievable asset that stays. That is the line between a tool and an operating system: a tool answers the question in front of it; a system remembers why you answered the last one the way you did — and won’t let you forget.

**The takeaway.** Field Notes № 1 argued the story in legal AI isn’t the model — it’s the system around it. These three are what that system owes you once you depend on it: it has to be honest about its own tools, enforce its own rules, and remember its own past. That’s the difference between something you can stand behind and something that merely sounds right this week.

As before, this is mostly a record of what it could feel like — if I were practicing — to ship something real with AI and live with the consequences. I’m not selling anything here; just documenting the journey.

Field Notes are written for licensed attorneys and are not legal advice.

[→ Read Field Notes Nº 1](01-fights-with-the-ai.html)

---

*AI-enablement work — general information for licensed attorneys, not legal advice.*

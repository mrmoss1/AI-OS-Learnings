> Field Notes #1 of the *Fights with the AI* series — originally published at [https://mrmosspro.com/field-notes/01-fights-with-the-ai.html](https://mrmosspro.com/field-notes/01-fights-with-the-ai.html). Reproduced here.

Everyone in legal is talking about AI. Far fewer have shipped something real with it and lived with the consequences. Over the last stretch I built and put live a weekly legal-update product covering all fifty states and D.C., and stood up the operating system that runs it — single-handed, as AI-enablement work, not a law practice. Here’s what it’s teaching me, stripped of the hype.

## 1. Verification is the product, not a feature

The seductive part of legal AI is generation: it writes fast and it sounds right. That is also the trap. Sounding right is worthless if a citation is wrong, and in legal work a wrong citation is not a typo — it’s a sanction.

So the thing I built the product *around* wasn’t the writing. It was the gate. Every citation in the weekly Brief has to tie back to a primary source, with a live link to that source, or it gets deleted — not softened, not flagged, deleted. That single rule caught real errors before they ever shipped: an exemption figure that no source supported, a bill whose status had been misstated. The current issue carries 286 hot links to primary sources across 51 jurisdictions, because the standard is that a reader can check every claim in one click.

The lesson generalizes: in legal AI, the work is not getting the model to produce text. It’s building the machinery that refuses to ship text you can’t stand behind.

## 2. Governed agents beat clever prompts

The first instinct with these tools is to write a cleverer prompt. The durable move is to write *rules* and give the system a memory.

The engine behind the Brief runs on explicit governance rules and a source registry that functions as the agent’s memory. Each weekly run is cheaper and sharper than the last because it remembers the sources it has already verified instead of rediscovering them from scratch. The system improves by construction. A one-off prompt, however clever, does not — you just re-roll the dice every week.

If you’re evaluating AI for a legal team, ask less “what’s the best prompt” and more “what does this system remember, and what rules does it refuse to break.”

## 3. One person can build a mid-size-firm-scale operating system or enliven an AmLaw practice group

The AmLaw firms have AI labs, innovation directors, and internal IT, but their practice groups need “that one person” as an AI OS liaison. The solo and small-firm world has the identical client expectations and the identical ethics duties — and none of that headcount.

The gap doesn’t close with enthusiasm. It closes with an Operator’s AI OS: scheduled cadences, an agent directory, a “board steward” that keeps the work honest, and pickup briefs so nothing drops between work sessions. It’s the discipline a firm’s practice group gets with an AI OS Operator liaison. The solo and small-firm AI OS model isn’t a smaller version of what a firm does. Structurally, it’s the same thing — which is the entire point.

## 4. Own the build; clean-room the IP

Along the way I had to choose between licensing a packaged commercialization program and a leaner path that let me keep building my own system. I chose to own the build.

The reasoning matters more than the choice. The asset worth owning is *your* clean-room system — not a dependency on a vendor producing your content. You can absolutely build and sell solutions using techniques you learn from others; you should be wary of a model where your value evaporates the moment the license lapses. Owning the build also keeps the conflict surface clean if a firm or vendor role ever enters the picture.

## 5. Ethics scaffolding is infrastructure, not a disclaimer

Bar guidance across states has converged on the same three duties: you may use generative AI, but you must supervise it, protect client confidences, and document your use.

Most people treat that as a paragraph in an engagement letter. It isn’t. It’s an architecture problem. Supervision means a human-judgment gate the system cannot bypass. Confidentiality means a controlled tenant, data-loss prevention, and the rule that no client material leaves it — enforced by the plumbing, not by good intentions. Documentation means an auditable log of every AI touch on a matter. The practices that get AI right will be the ones that built the scaffolding, not the ones that wrote the disclaimer.

## 6. Shipping live is where the learning happens

The Brief is not a demo. It’s deployed to a real domain that real licensed attorneys can read — which forced all the unglamorous work a demo lets you skip. There was a full DNS and DNSSEC cutover, the kind of yak-shaving that never shows up in a keynote. But that gap — between “works in a session” and “lives on the internet and someone relies on it” — is the whole game. Everything I actually learned, I learned on the far side of shipping.

**The takeaway.** The story in legal AI isn’t the model. It’s the system around the model: the verification gate, the governed memory, the operating discipline, the ethics architecture, and the willingness to ship. That’s the work.

Mostly, this is a record of what it could feel like — if I were practicing — to ship something with real AI. I’m not selling anything here; just documenting the journey.

Field Notes are written for licensed attorneys and are not legal advice.

---

*AI-enablement work — general information for licensed attorneys, not legal advice.*

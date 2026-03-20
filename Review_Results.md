> **Legal Analysis for Review by Qualified Counsel**
> *This output is produced by an AI system and does not constitute legal advice. All findings should be reviewed and validated by a licensed attorney before use in negotiation.*

---

# SaaS Vendor Agreement Review — SkyVault Technologies, Inc.

---

## Document Summary

The agreement under review is a SaaS Subscription Agreement between **SkyVault Technologies, Inc. ("Provider")** and an unnamed Customer, effective upon click-through acceptance. It is a single, combined document with no attached DPA, SLA schedule, Acceptable Use Policy, or Order Form. The subscription term is 12 months with automatic renewal; auto-renewal cancellation requires only 15 days' notice. Governing law is Delaware with mandatory individual arbitration in Wilmington at Customer's expense. The agreement is heavily vendor-favorable across every material dimension: it contains no uptime SLA, no SLA remedies, a 3-month liability cap with no carve-outs, a perpetual and irrevocable license to use Customer Data (including for AI training without anonymization), uncapped price increases on renewal, a one-sided indemnification obligation, and a unilateral right for the vendor to modify the agreement's terms at any time by website posting. Several standard enterprise contract components are entirely absent and must be flagged as missing.

---

## Risk Assessment

---

### 2.1 Data & Privacy Risk — 🔴 HIGH

**Finding 1 — Perpetual, Irrevocable AI Training License** 🔴 High

Section 4.1 grants Provider a "perpetual, irrevocable, worldwide, royalty-free license" to Customer Data for any purpose, explicitly including training AI and machine learning models, creating derived data sets and analytics products, and "any other internal or commercial purpose Provider deems appropriate." This is one of the most aggressive data use clauses in common SaaS practice. The license survives termination of the agreement due to the perpetual/irrevocable language.

**Finding 2 — Anonymization Expressly Not Required** 🔴 High

Section 4.2 explicitly states Provider is not required to anonymize or aggregate Customer Data before use. This means confidential customer data — which may include PII, trade secrets, financial records, or legal privileged materials — can be ingested into AI training pipelines in identifiable form.

**Finding 3 — Missing DPA** 🔴 High — *Missing Clause*

No Data Processing Agreement is attached or referenced. For any Customer subject to GDPR, CCPA, HIPAA, or other data protection regimes, this is a critical gap. There are no sub-processor disclosure obligations, no data subject rights provisions, and no lawful basis for processing established.

**Finding 4 — No Data Return or Deletion Obligation** 🔴 High — *Missing Clause*

The agreement contains no provision for the return or deletion of Customer Data upon termination. Combined with the perpetual license in Section 4.1, there is no mechanism by which Customer can recover or require destruction of its data.

---

### 2.2 Security & Compliance Risk — 🔴 HIGH

**Finding 5 — No Security Certifications or Obligations** 🔴 High — *Missing Clause*

The agreement contains no reference to SOC 2 Type II, ISO 27001, or any other security framework. There is no contractual obligation for Provider to maintain any minimum security standard throughout the term.

**Finding 6 — No Security Incident Notification Clause** 🔴 High — *Missing Clause*

There is no breach notification provision of any kind. Market standard and GDPR Article 33 require notification within 72 hours. This gap could expose Customer to regulatory liability for failing to timely notify its own regulators following a vendor-side breach.

**Finding 7 — Unilateral Right to Modify Services Without Notice** 🟡 Medium

Section 1 permits Provider to "modify, suspend, or discontinue any feature or the Services in their entirety at any time without notice." This eliminates any business continuity assurance and could constitute a material change to the Services with no Customer remedy.

---

### 2.3 Intellectual Property Risk — 🟡 MEDIUM

**Finding 8 — No Vendor IP Infringement Indemnification** 🔴 High — *Missing Clause*

The agreement contains a one-sided indemnification (Section 6) requiring Customer to indemnify Provider, but there is no reciprocal obligation for Provider to indemnify Customer against third-party IP infringement claims arising from Customer's use of the Services. This is a fundamental omission.

**Finding 9 — No Benchmarking or Reverse Engineering Carve-Out Issues** 🟢 Low

The agreement does not contain an overly broad benchmarking restriction, which is a minor positive. However, the absence of an explicit benchmarking right means the issue is unaddressed.

---

### 2.4 Liability & Indemnification Risk — 🔴 HIGH

**Finding 10 — 3-Month Liability Cap, Vendor-Only** 🔴 High

Section 5.1 caps Provider's liability at fees paid in the **three (3) months** preceding the claim. Market standard is 12 months. A Customer paying $5,000/month gets a maximum $15,000 recovery regardless of the severity of harm — including a data breach or complete service failure. Additionally, the cap applies only to Provider; Customer's liability is not symmetrically capped.

**Finding 11 — No Carve-Outs to the Cap** 🔴 High

There are no exceptions to the liability cap for IP infringement, data breach, fraud, gross negligence, or willful misconduct. Market standard requires all of these to be carved out.

**Finding 12 — Consequential Damages Exclusion is Vendor-Only** 🔴 High

Section 5.2 excludes consequential, indirect, incidental, and punitive damages solely for Provider. The exclusion is not mutual, meaning Customer remains fully exposed to such damages while Provider is fully shielded.

**Finding 13 — One-Sided Indemnification** 🔴 High

Section 6 requires Customer to indemnify Provider for claims "arising out of or related to Customer's use of the Services." This is extraordinarily broad — it could capture claims arising from Provider's own product defects if Customer was using the product at the time. There is no reciprocal indemnification from Provider.

---

### 2.5 Service Level & Uptime Risk — 🔴 HIGH

**Finding 14 — No SLA, No Uptime Commitment, No Remedies** 🔴 High

Section 3.1 expressly disclaims any uptime commitment and expressly eliminates all remedies for downtime: "makes no uptime commitments and provides no SLA credits, service credits, refunds, or other remedies." This is not merely a below-market SLA — it is an affirmative disclaimer of all service level obligations.

**Finding 15 — Unscheduled Maintenance at Any Time** 🟡 Medium

Section 3.2 permits unscheduled maintenance with no notice and no defined maintenance windows. There is no mechanism to exclude maintenance from any future SLA calculation.

---

### 2.6 Termination & Business Continuity Risk — 🔴 HIGH

**Finding 16 — No Termination for Convenience** 🔴 High — *Missing Clause*

The agreement contains no Customer termination right other than by non-renewal (subject to the 15-day window). There is no termination for convenience right, no termination for cause right triggered by Provider's breach, and no remedy if Provider materially degrades or discontinues the Services.

**Finding 17 — No Data Egress or Portability Right** 🔴 High — *Missing Clause*

As noted above, there is no post-termination window for Customer to export data, no portability obligation on Provider, and no deletion certification. Combined with the perpetual data license, Customer has no practical ability to exit the relationship cleanly.

**Finding 18 — Unilateral Agreement Modification** 🔴 High

Section 8 permits Provider to "update this Agreement at any time by posting a revised version to its website," with Customer's continued use constituting acceptance. This effectively means Provider can unilaterally modify any term — including the liability cap, data use rights, and pricing — without Customer's affirmative consent.

---

### 2.7 Pricing & Auto-Renewal Risk — 🔴 HIGH

**Finding 19 — 15-Day Auto-Renewal Window** 🔴 High

Section 2.1 requires cancellation notice only 15 days before renewal. Enterprise procurement and legal review cycles are measured in weeks to months; 15 days is operationally impossible for most enterprise buyers. Market standard is 60–90 days.

**Finding 20 — Uncapped Price Increases** 🔴 High

Section 2.2 permits Provider to "increase fees for any renewal term by any amount at its sole discretion," with no cap, no CPI tie, and no floor on notice adequacy. The same clause states that failure to provide notice does not void the renewal or the new pricing — meaning Customer could be auto-renewed at double the price with no recourse.

---

### 2.8 Dispute Resolution Risk — 🟡 MEDIUM

**Finding 21 — Mandatory Arbitration at Customer's Expense** 🟡 Medium

Section 7 requires binding individual arbitration in Wilmington, Delaware, with class action waiver, with arbitration costs borne by Customer. Arbitration costs, travel, and forum selection all favor Provider.

**Finding 22 — Governing Law Unfavorable to Customer** 🟡 Medium

Delaware law governs. While Delaware is a neutral commercial law jurisdiction, it is not Customer's home jurisdiction in the typical case, creating procedural friction and local counsel cost for any dispute.

---

## Market Standard Benchmarks Table

| Clause | Contract Language (Summary) | Market Standard | Verdict |
|---|---|---|---|
| Liability Cap | 3 months of fees paid, vendor-only | 12 months of fees paid, mutual | ❌ |
| Uptime SLA | No commitment; all remedies expressly disclaimed | 99.9% with tiered service credits | ❌ |
| Data Use / AI Training | Perpetual, irrevocable license; AI training explicit; no anonymization required | Use limited to service delivery only; AI training prohibited | ❌ |
| Data Deletion on Termination | No obligation; perpetual license survives | 30–60 day export window + written deletion cert | ❌ |
| Security Incident Notice | Not present | 72 hours with prescribed content | ❌ |
| DPA / Data Processing Agreement | Not present | Required for GDPR/CCPA-regulated customers | ❌ |
| Consequential Damages Exclusion | Vendor-only; not mutual | Mutual exclusion with data breach / confidentiality carve-outs | ❌ |
| IP Infringement Carve-out | Absent; no vendor IP indemnification at all | Present, uncapped, mutual | ❌ |
| Termination for Convenience | Absent | Present, 30–60 days notice, pro-rata fee refund | ❌ |
| Auto-Renewal Notice Window | 15 days | 60–90 days | ❌ |
| Price Increase Cap | Uncapped, sole discretion; notice not required to be timely | CPI or 5% cap; 90-day advance notice | ❌ |
| Governing Law | Delaware (vendor's jurisdiction) | Customer's jurisdiction preferred | ❌ |
| Unilateral Agreement Modification | Permitted by website posting, no notice required | Not permitted; mutual written amendment required | ❌ |
| Security Certifications | None referenced or required | SOC 2 Type II minimum; contractual obligation to maintain | ❌ |
| Vendor IP Indemnification | Absent | Present, mutual | ❌ |

**Verdict Key:** ✅ At or better than market standard | ⚠️ Below market standard, negotiate | ❌ Significantly below market standard, high priority to redline

> **Summary:** Every benchmarked clause is rated ❌. This agreement fails to meet market standard on all fifteen dimensions reviewed.

---

## Redline Language

---

### Redline 1 — Section 5.1: Liability Cap
*(Based on RT-01)*

**Original:**
> "PROVIDER'S TOTAL CUMULATIVE LIABILITY TO CUSTOMER FOR ANY AND ALL CLAIMS ARISING UNDER OR RELATED TO THIS AGREEMENT SHALL NOT EXCEED THE FEES PAID BY CUSTOMER IN THE **THREE (3) MONTHS** IMMEDIATELY PRECEDING THE EVENT GIVING RISE TO LIABILITY."

**Redlined:**
> "~~PROVIDER'S~~ **EACH PARTY'S** TOTAL CUMULATIVE LIABILITY TO ~~CUSTOMER~~ **THE OTHER PARTY** FOR ANY AND ALL CLAIMS ARISING UNDER OR RELATED TO THIS AGREEMENT SHALL NOT EXCEED THE FEES PAID BY CUSTOMER IN THE ~~THREE (3)~~ **TWELVE (12)** MONTHS IMMEDIATELY PRECEDING THE EVENT GIVING RISE TO LIABILITY. **NOTWITHSTANDING THE FOREGOING, THE FOREGOING CAP SHALL NOT APPLY TO: (I) EITHER PARTY'S INDEMNIFICATION OBLIGATIONS UNDER SECTION 6; (II) EITHER PARTY'S BREACH OF ITS CONFIDENTIALITY OBLIGATIONS; (III) PROVIDER'S BREACH OF ITS DATA SECURITY OBLIGATIONS OR UNAUTHORIZED USE OF CUSTOMER DATA; (IV) DAMAGES ARISING FROM A PARTY'S GROSS NEGLIGENCE, FRAUD, OR WILLFUL MISCONDUCT; OR (V) CUSTOMER'S PAYMENT OBLIGATIONS.**"

> **Negotiation Note:** The 3-month cap is three-quarters below market standard. Mutuality is required — Customer's liability must be symmetrically capped. Carve-outs for data breach, IP, and willful misconduct are non-negotiable for any enterprise buyer.

---

### Redline 2 — Section 5.2: Consequential Damages Exclusion
*(Based on RT-02)*

**Original:**
> "IN NO EVENT SHALL PROVIDER BE LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, PUNITIVE, OR EXEMPLARY DAMAGES, INCLUDING LOSS OF PROFITS, DATA, BUSINESS, OR GOODWILL, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGES."

**Redlined:**
> "IN NO EVENT SHALL ~~PROVIDER~~ **EITHER PARTY** BE LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL, PUNITIVE, OR EXEMPLARY DAMAGES, INCLUDING LOSS OF PROFITS, DATA, BUSINESS, OR GOODWILL, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. **NOTWITHSTANDING THE FOREGOING, THIS EXCLUSION SHALL NOT APPLY TO: (I) DAMAGES ARISING FROM A PARTY'S BREACH OF ITS CONFIDENTIALITY OBLIGATIONS; (II) DAMAGES ARISING FROM PROVIDER'S BREACH OF ITS DATA SECURITY OR PRIVACY OBLIGATIONS OR UNAUTHORIZED USE OF CUSTOMER DATA; OR (III) A PARTY'S INDEMNIFICATION OBLIGATIONS.**"

> **Negotiation Note:** A vendor-only consequential damages shield while Customer remains fully exposed is commercially unreasonable. Mutuality and data-breach carve-outs are market standard.

---

### Redline 3 — Section 4.1 & 4.2: Customer Data and AI Training
*(Based on RT-03)*

**Original:**
> "Customer hereby grants Provider a perpetual, irrevocable, worldwide, royalty-free license to access, use, copy, process, and analyze all data, content, and information submitted to or processed by the Services ("Customer Data"), including without limitation for the purposes of: (a) improving, training, and developing Provider's artificial intelligence and machine learning models; (b) creating derived data sets and analytics products; (c) any other internal or commercial purpose Provider deems appropriate."
>
> "Provider is not required to anonymize or aggregate Customer Data prior to such use."

**Redlined:**
> "~~Customer hereby grants Provider a perpetual, irrevocable, worldwide, royalty-free license to access, use, copy, process, and analyze all Customer Data, including without limitation for the purposes of: (a) improving, training, and developing Provider's artificial intelligence and machine learning models; (b) creating derived data sets and analytics products; (c) any other internal or commercial purpose Provider deems appropriate.~~"
>
> **"4.1 Customer Data Ownership. As between the parties, Customer retains all right, title, and interest in and to Customer Data. Provider shall not use Customer Data for any purpose other than providing the Services to Customer under this Agreement. For the avoidance of doubt, Provider shall not: (i) use Customer Data to train, fine-tune, or otherwise improve machine learning or artificial intelligence models; (ii) aggregate, de-identify, or anonymize Customer Data for use in benchmarking, product development, or any commercial purpose; or (iii) sell, license, sublicense, or transfer Customer Data to any third party, except as strictly necessary to provide the Services and subject to the data processing obligations in [Section X — DPA].**
>
> **4.2 License Grant to Provider. Customer grants Provider a limited, non-exclusive, non-transferable license to access and process Customer Data solely to the extent necessary to provide the Services during the Subscription Term. This license terminates immediately upon expiration or termination of this Agreement."**
>
> ~~"Provider is not required to anonymize or aggregate Customer Data prior to such use."~~

> **Negotiation Note:** The original clause is a broad IP grab disguised as a license. A perpetual, irrevocable grant that survives termination and covers AI training without anonymization is unacceptable for any enterprise Customer handling sensitive or proprietary data. This is a Tier 1 / non-negotiable redline.

---

### Redline 4 — Section 3.1: Service Levels (No SLA)
*(Based on RT-05)*

**Original:**
> "Provider will endeavor to maintain reasonable availability but makes no uptime commitments and provides no SLA credits, service credits, refunds, or other remedies for downtime, degraded performance, data loss, or service interruptions of any kind or duration."

**Redlined:**
> "~~Provider will endeavor to maintain reasonable availability but makes no uptime commitments and provides no SLA credits, service credits, refunds, or other remedies for downtime, degraded performance, data loss, or service interruptions of any kind or duration.~~"
>
> **"3.1 Uptime Commitment. Provider shall maintain a monthly uptime availability of at least 99.9% ("Uptime SLA"), measured monthly and excluding scheduled maintenance windows communicated to Customer at least five (5) business days in advance.**
>
> **3.2 Service Credits. In the event Provider fails to meet the Uptime SLA in any calendar month, Customer shall be eligible for service credits as follows: (i) uptime below 99.9% but at or above 99.0%: credit equal to 10% of monthly fees; (ii) uptime below 99.0% but at or above 95.0%: credit equal to 25% of monthly fees; (iii) uptime below 95.0%: credit equal to 50% of monthly fees. Service credits shall not be Customer's sole or exclusive remedy for Provider's failure to meet the Uptime SLA. Customer may terminate this Agreement upon written notice if Provider fails to meet the Uptime SLA for three (3) or more months in any rolling twelve (12)-month period, and shall receive a pro-rata refund of prepaid fees.**"

> **Negotiation Note:** An express disclaimer of all SLA obligations and remedies is not a below-market SLA — it is the complete absence of one. No enterprise buyer should accept a mission-critical SaaS platform with zero uptime accountability.

---

### Redline 5 — Section 2.1 & 2.2: Auto-Renewal and Price Increases
*(Based on RT-07)*

**Original:**
> "Subscriptions automatically renew for successive 12-month terms. Customer must provide written cancellation notice no fewer than **15 days** before the end of the current term."
>
> "Provider may increase fees for any renewal term by any amount at its sole discretion. Provider will use commercially reasonable efforts to notify Customer of price changes before the renewal date, but failure to provide such notice does not void the renewal or the new pricing."

**Redlined:**
> "Subscriptions automatically renew for successive 12-month terms. Customer must provide written cancellation notice no fewer than ~~15~~ **90** days before the end of the current term. **Provider shall deliver written notice of any renewal at least 90 days prior to the renewal date, including confirmation of any fee changes for the renewal term. If Provider fails to provide such notice, Customer may cancel the renewal within 30 days of receiving actual notice of the renewal without penalty.**"
>
> "~~Provider may increase fees for any renewal term by any amount at its sole discretion. Provider will use commercially reasonable efforts to notify Customer of price changes before the renewal date, but failure to provide such notice does not void the renewal or the new pricing. Customer's continued use of the Services after renewal constitutes acceptance of updated fees.~~"
>
> **"2.2 Fee Increases. Fees for any renewal term shall not increase by more than the lesser of: (i) five percent (5%) of the fees for the prior Subscription Term; or (ii) the percentage increase in the U.S. Consumer Price Index for All Urban Consumers (CPI-U) for the prior twelve (12) months. Any proposed fee increase must be communicated to Customer in writing at least 90 days prior to renewal. Any purported increase in excess of the foregoing cap shall be void and of no effect."**

> **Negotiation Note:** A 15-day cancellation window is operationally unworkable for enterprise procurement. Uncapped pricing is an unlimited financial risk. The 90-day notice and 5%/CPI cap are achievable with most enterprise SaaS vendors.

---

### Redline 6 — Section 6: Indemnification (One-Sided)

**Original:**
> "Customer shall defend, indemnify, and hold harmless Provider and its affiliates, officers, directors, and employees from any claims, damages, liabilities, and expenses (including attorneys' fees) arising out of or related to Customer's use of the Services or breach of this Agreement."

**Redlined:**
> "~~Customer shall defend, indemnify, and hold harmless Provider and its affiliates, officers, directors, and employees from any claims, damages, liabilities, and expenses (including attorneys' fees) arising out of or related to Customer's use of the Services or breach of this Agreement.~~"
>
> **"6.1 Provider Indemnification. Provider shall defend, indemnify, and hold harmless Customer and its affiliates, officers, directors, and employees from any third-party claims, damages, liabilities, and expenses (including reasonable attorneys' fees) arising out of or related to: (i) any allegation that the Services, as provided by Provider and used by Customer in accordance with this Agreement, infringe or misappropriate any third-party intellectual property right; (ii) Provider's breach of its data security or privacy obligations under this Agreement or applicable law; or (iii) Provider's gross negligence or willful misconduct.**
>
> **6.2 Customer Indemnification. Customer shall defend, indemnify, and hold harmless Provider and its affiliates, officers, directors, and employees from any third-party claims, damages, liabilities, and expenses (including reasonable attorneys' fees) arising out of or related to: (i) Customer Data infringing any third-party intellectual property right; or (ii) Customer's material breach of this Agreement; provided that Provider promptly notifies Customer in writing of any such claim, grants Customer control of the defense and settlement, and cooperates reasonably in connection therewith."**

> **Negotiation Note:** One-sided indemnification with no IP protection for Customer is a fundamental imbalance. Provider must indemnify Customer for IP infringement claims — this is standard in every enterprise SaaS agreement. Customer's indemnification obligation should be scoped to Customer Data and Customer's own breach, not Provider's product failures.

---

### Redline 7 — Section 7: Governing Law and Dispute Resolution

**Original:**
> "This Agreement shall be governed by the laws of the State of Delaware. Any disputes shall be resolved by binding individual arbitration; class actions are expressly waived. The arbitration shall be conducted in Wilmington, Delaware at Customer's expense."

**Redlined:**
> "This Agreement shall be governed by the laws of the State of Delaware **[CUSTOMER TO NEGOTIATE: prefer Customer's home state]**. **Any disputes shall first be subject to a 30-day informal resolution period following written notice by the claiming party. If not resolved informally,** any disputes shall be resolved by binding individual arbitration~~; class actions are expressly waived~~. **The parties shall mutually agree on an arbitrator through [AAA/JAMS]. Costs of arbitration shall be borne equally by the parties, except that each party shall bear its own attorneys' fees.** The arbitration shall be conducted ~~in Wilmington, Delaware at Customer's expense~~ **by video or at a mutually agreed neutral location**."

> **Negotiation Note:** Forcing Customer to arbitrate in Wilmington at its own expense heavily favors Provider. Cost-sharing, neutral venue, and a pre-arbitration negotiation period are all market-standard protections.

---

### Redline 8 — Section 8: Unilateral Agreement Modification

**Original:**
> "Provider may update this Agreement at any time by posting a revised version to its website. Continued use of the Services following posting constitutes acceptance. Customer is responsible for reviewing the Agreement periodically."

**Redlined:**
> "~~Provider may update this Agreement at any time by posting a revised version to its website. Continued use of the Services following posting constitutes acceptance. Customer is responsible for reviewing the Agreement periodically.~~"
>
> **"8. Modifications. This Agreement may not be modified except by a written amendment signed by authorized representatives of both parties. Provider may not unilaterally modify the terms of this Agreement by website posting or otherwise without Customer's express written consent."**

> **Negotiation Note:** A unilateral modification right via website posting renders every other negotiated term meaningless — Provider could silently restore any deleted provision after signing. This clause must be deleted entirely and replaced with a standard mutual written amendment requirement.

---

### Missing Clause Redlines (Insert New Sections)

**Missing Clause 1 — Data Processing Agreement** 🔴 High

> **Negotiation Note:** A standalone DPA (or addendum) is required as a condition of signing for any Customer subject to GDPR, CCPA, HIPAA, or similar regimes. It must include: lawful basis for processing, sub-processor list and notification obligations, data subject rights procedures, international transfer mechanisms (SCCs or equivalent), and Provider's obligations as a data processor.

**Missing Clause 2 — Security Incident Notification** 🔴 High
*(Based on RT-04)*

> **Insert new Section 9:**
>
> **"9. Security Incident Notification. Provider shall notify Customer of any confirmed or reasonably suspected Security Incident affecting Customer Data within seventy-two (72) hours of Provider's discovery of such incident. Such notice shall include, to the extent then known: (i) a description of the nature of the incident; (ii) the categories and approximate number of individuals and records affected; (iii) the likely consequences of the incident; and (iv) the measures taken or proposed to address the incident and mitigate its effects. 'Security Incident' means any unauthorized access to, disclosure of, alteration of, or destruction of Customer Data."**

**Missing Clause 3 — Data Return and Deletion Upon Termination** 🔴 High
*(Based on RT-08)*

> **Insert new Section 10:**
>
> **"10. Data Return and Deletion. Upon termination or expiration of this Agreement for any reason, Customer shall have sixty (60) days to export or retrieve all Customer Data in a machine-readable, industry-standard format (the 'Data Return Period'). Provider shall cooperate with and provide reasonable assistance to Customer in connection with such export at no additional charge. Following the Data Return Period, Provider shall delete all Customer Data from its systems (including backup and disaster recovery systems) within thirty (30) days, and shall provide Customer with written certification of such deletion upon request. For the avoidance of doubt, Provider's obligations under this Section shall survive expiration or termination of this Agreement."**

**Missing Clause 4 — Termination for Convenience and Cause** 🔴 High
*(Based on RT-06)*

> **Insert as Section 11:**
>
> **"11.1 Termination for Convenience. Customer may terminate this Agreement for any reason or no reason upon sixty (60) days' prior written notice to Provider. In the event of termination for convenience, Provider shall refund to Customer any prepaid, unused fees on a pro-rata basis for the remainder of the Subscription Term.**
>
> **11.2 Termination for Cause. Either party may terminate this Agreement immediately upon written notice if the other party: (i) materially breaches this Agreement and fails to cure such breach within thirty (30) days of written notice; or (ii) becomes insolvent, makes an assignment for the benefit of creditors, or is subject to bankruptcy or receivership proceedings."**

---

## Priority Negotiation Roadmap

---

### Tier 1 — Must Fix (Non-Negotiable) 🔴

| # | Issue | Redline Reference | Fallback Position |
|---|---|---|---|
| 1 | Perpetual, irrevocable AI training data license (§4.1–4.2) | Redline 3 | Minimum: restrict to anonymized/aggregated data only; remove "irrevocable" and "perpetual" |
| 2 | No SLA and express disclaimer of all remedies (§3.1) | Redline 4 | Minimum: 99.5% uptime with 10%/25% credit tiers |
| 3 | 3-month liability cap with no carve-outs (§5.1) | Redline 1 | Minimum: 6 months + carve-outs for data breach and IP infringement |
| 4 | Vendor-only consequential damages exclusion (§5.2) | Redline 2 | Minimum: mutual exclusion + data breach carve-out |
| 5 | No data return or deletion obligation on termination | Missing Clause 3 | Minimum: 30-day export window + deletion certification |
| 6 | Unilateral agreement modification by website posting (§8) | Redline 8 | Minimum: 30-day advance written notice to Customer required before changes take effect |
| 7 | Missing DPA | Missing Clause 1 | Minimum: Provider's standard DPA; review before signing |
| 8 | Missing security incident notification | Missing Clause 2 | Minimum: 72-hour notice; content requirements per GDPR Art. 33 |

---

### Tier 2 — Strong Push (Important) 🟡

| # | Issue | Redline Reference | Fallback Position |
|---|---|---|---|
| 9 | One-sided indemnification; no vendor IP indemnification (§6) | Redline 6 | Minimum: mutual IP indemnification; narrow Customer's obligation to Customer Data |
| 10 | Uncapped price increases; 15-day renewal window (§2.1–2.2) | Redline 5 | Minimum: 30-day notice window; 10% fee increase cap |
| 11 | No termination for convenience | Missing Clause 4 | Minimum: termination for cause on 30-day cure; pro-rata refund |
| 12 | Arbitration at Customer's expense in vendor's city (§7) | Redline 7 | Minimum: cost-sharing; virtual or neutral venue |
| 13 | No security certification obligations | Missing Clause 1 (DPA) | Minimum: SOC 2 Type II report provided on request; obligation to notify of lapse |

---

### Tier 3 — Nice to Have (Opportunistic) 🟢

| # | Issue | Fallback Position |
|---|---|---|
| 14 | Governing law is Delaware, not Customer's home state | Accept Delaware if other Tier 1–2 items are resolved |
| 15 | No benchmarking rights expressly granted | Accept silence if no express prohibition is present |
| 16 | Unscheduled maintenance with no notice (§3.2) | Minimum: 48-hour advance notice for scheduled maintenance |

---

> **Bottom Line:** This agreement as drafted is not a negotiating starting point — it is a near-total abdication of Customer rights. Tier 1 items should be treated as conditions precedent to signing. No enterprise buyer, and certainly no counsel advising one, should allow this contract to execute without substantial revision across all material provisions.

---
*All findings above are for training and analytical purposes only and do not constitute legal advice.*

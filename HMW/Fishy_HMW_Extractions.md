---
title: "Fish Skeletal Muscle HMW Extractions Overview"
author: "Isabel Kline"
output:  
  html_document:
    keep_md: true
    theme: cosmo
    toc:  true
    toc_float:  true
    number_sections:  true
---



<https://dnatech.genomecenter.ucdavis.edu/sample-requirements/>

# 2019 - Fish Skeletal Muscle Extraction

Circulomics extraction linked to by Davis [link](https://15a13b02-7dac-4315-baa5-b3ced1ea969d.filesusr.com/ugd/5518db_5253c0b8d12c4d89931e1efc63696152.pdf?index=true)

Protocol Notes

Many fish skeletal muscle tissues will swell to fill the full volume of Buffer CT during disruption in step 5.

Changes include:

1)  Higher tissue input (step 2). (48mg

2)  Smaller volume of Buffer CT (step 4) + Dounce wash (step 7). (200 ul x 2)

3)  Faster centrifugation speed (step 8). 16,000 x G

4)  No secondary wash with Buffer CT.

# 2021 - Fish Skeletal Muscle Extraction

Circulomics extraction with notes from Rep [link](https://drive.google.com/file/d/1smMY0uxOhxlPnjGG64oUt5MbmyeVj_kr/view)

Changes include:

1)  Higher tissue input (step 2). (50 mg)

2)  Smaller volume of Buffer CT for 1st wash (200 ul) and 2nd wash (400 ul)

3)  Moderate centrifugation speed (step 7 & 9). 10,000 x G

since following these recco's what's been the result?

*Jan '24 - did a 50 mg and 25 mg extraction. purity was better on the 25 mg*

*April '24 -did a gill sample with 71 mg extraction. great results so maybe protocol plus optimal sample type?*

# Sample Selection overview from PacB

<https://www.pacb.com/wp-content/uploads/Procedure-checklist-Selecting-fish-tissue-type-for-sequencing.pdf>

-   noticeable percentage of %RNA in the extractions

-   *Followed standard TissueRuptor Protocols for kidney, fin, and heart samples.*

-   *For liver, brain, testes, and spleen samples, followed example protocols as provided in Procedure & checklists.*

| article       | Sample                       | Input   | dsDNA Yield | \% RNA | A260/A280 | A260/A230 |
|---------------|------------------------------|---------|-------------|--------|-----------|-----------|
| 2019 Circ     | Fish Skeletal Muscle         | 48 mg   | 2.7 μg      | 55.9   | 1.77      | 1.04      |
| 2021 w/ notes | MB_EP_2_White muscle         | 21 mg   | 6.8 ug      |        | 1.754     | 2.073     |
| 2021 w/ notes | Lycodes concolor Gill Tissue | 53.2 mg | 19.725      | 3      | 1.8       | 2.1       |
|               |                              |         |             |        |           |           |
|               |                              |         |             |        |           |           |

: Extraction Results

# Issues Insights from NEB

## RNA contamination

*not too much input, and check on when the tissue piece looks dissolved and add 30 min*

<https://www.neb.com/en-us/tools-and-resources/troubleshooting-guides/troubleshooting-guide-for-t3010>

-   too much input material

    -   DNA-rich tissues (e.g. soft organ tissue such as spleen, liver and kidney) will become very viscous during lysis and this may inhibit RNase A activity. Do not use more than the recommended input amount.

-   Lysis time was insufficient

    -   Tissue samples benefit from extending the lysis time by 30 minutes to 3 hours after the tissue piece has completely dissolved. Not only may a slightly higher yield be expected, additionally, the efficiency of the subsequent RNase A digestion is significantly higher.

## Tissue

-   Most samples are digested with 10 µl Proteinase K, but for brain, kidney and ear clips, using 3 µl will provide better yields. (for monarch hmw extraction

    -   *maybe back off the P K*

-   Genomic DNA was degraded (common in DNase-rich tissues)

-   Organ tissues like pancreas, intestine, kidney and liver contain significant amounts of nucleases. They should be treated with extreme care and stored properly to prevent DNA degradation. Keep frozen and on ice during sample preparation.

## Reccos from NEB

<https://www.neb.com/en-us/protocols/2020/10/27/protocol-for-high-molecular-weight-dna-hmw-dna-extraction-from-tissue>

**Lysis Incubation**

For maximum DNA length : agitate at 500–700 rpm and mix samples every 10–15 minutes (more frequently for DNA-rich samples) by inverting a few times to ensure complete lysis

For highest yields, particularly when working with low input samples or samples with relatively low DNA content (e.g., brain and muscle), stop agitation after 15 minutes and continue the remaining incubation time without agitation.

**Rnase A digestion**

if using less Pro K ease up on the Rnase A as well

keep the same rocking energy as was done with lysis

If working with brain tissue: after RNase A digestion, chill the lysate on ice for 3 minutes before adding the Protein Separation Solution to ensure efficient phase separation.

#### Processing Liver Samples

Copurification of polysaccharides (i.e., glycogen) often results in variable or low A260/A230 values. Addition of NaCl to the sample before DNA capture helps to remove polysaccharides, resulting in A260/A230 values \> 2.0. The following protocol modifications are recommended:

-   Following Step 11 of Part 1 (phase separation): To 650**µl of the upper phase (Low Input: use all, \~400 µl), add 500 µl (Low Input: 315 µl) 5 M NaCl to reach a final concentration of 2.2 M NaCl. Pipette with a wide-bore tip or gently invert to mix.\
    **

-   At Step 2 of Part 2, add 800 µl (Low Input: 500 µl) isopropanol (0.7 volumes of isopropanol per volume of upper phase + NaCl).

**Elution**

After pipetting, incubate at 37°C for 30-60 minutes, overnight at room temperature, or for \> 24 hours at 4°C. Pipette up and down 5-10 times again before analyzing or using the HMW DNA. Samples processed using low agitation speeds during lysis will require additional time to fully dissolve. See additional guidance in “[Homogenization of HMW DNA Samples](https://www.neb.com/en-us/tools-and-resources/usage-guidelines/homogenization-of-high-molecular-weight-dna-hmw-dna-samples-after-elution)”. Samples can be stored at 4°C for short term use (weeks), or at -20°C for long term storage. The elution buffer (10 mM Tris, pH 9.0, 0.5 mM EDTA) is formulated for long term storage of gDNA.

<https://www.neb.com/en-us/tools-and-resources/usage-guidelines/homogenization-of-high-molecular-weight-dna-hmw-dna-samples-after-elution>

-   Incubation at room temperature overnight facilitates even homogenization of the DNA. 

-   If samples are incubated at 37°C for homogenization, mixing the samples at low agitation speed (300 rpm) will increase homogenization efficiency.   

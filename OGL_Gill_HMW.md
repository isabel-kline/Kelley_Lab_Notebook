---
title: "OGL HMW Extraction"
author: "Isabel Kline"
output:  
  html_document:
    keep_md: true
    theme: cosmo
    toc:  true
    toc_float:  true
    number_sections:  true
---



# Summary

A portion of the ebony ogl hmw extract was sent to Davis for Pacbio Sequencing 05/24 by SB

### Overview

Lycodes Concolor Gill Tissue was sourced from the Ocean Genome Legacy

details: sample A27970: gill in EDTA solution, flash frozen, put into the -80

[Drive folder link](https://drive.google.com/drive/folders/1lhpuL1wUq9l7O0r7Rz2R4zIsLZfMxLQz?usp=drive_link)

### Planning

Extraction plan: Circulomics HMW DNA Extraction kit with modifications

-   aim for up to 50 mg of sample input

-   200 ul and 400 ul of cold Buffer CT (respectively in OOO, both below std amount)

-   centrifuge spins will be at 10G

-   warm EB to 70C to improve yield, incubate at 37c during elution for 15 min 2x

Sample might have to be spun down slowly - *slurry concerns*

-   might cryofracture
-   depending on how slurry the sample is post centrifugation skip removal of supernatant

##### Sequencing strategy

*Sample will be sent to Davis for Pac Bio Sequencing*

# Sample data

Experiment 20

Month of Experiment: 4/24

### Cryofracture:

|            |              |                             |                      |                        |                              |
|------------|------------|------------|------------|------------|------------|
| Experiment | Date of Exp. | Sample                      | Cryofracture Tube ID | input tissue weight mg | notes                        |
| 20         | 4/16/24      | Lycode concolor Gill Tissue | Gill                 | 53.2                   | EDTA supernatant was removed |

### Post Extraction:

|               |                            |             |                               |           |           |                                              |             |     |
|--------|--------|--------|--------|--------|--------|--------|--------|--------|
| Tube ID       | Qubit [ng/ul] 1:5 dilution | elution vol | total yield (micrograms) (ug) | A260/A280 | A260/A230 | tapestation avg size [bp] from 6262- \>60000 | \% of total | DIN |
| ebony ogl hmw | 52.6                       | 75          | 19.725                        | 1.8       | 2.1       | 41958                                        | 95          | 8.2 |

#### Tapestation Image

![OGL Gill 1:5 Dilution Sample is col B1](images/240419_Ebony_OGL_Gar_Tapestation.jpg){width="617"}

![](images/240419_Ebony_OGL_1_5_Tapestation.png)

## Sample Storage

##### Gill - sample is now consumed

tube id: A27970

gill was placed in EDTA solution & flash frozen

box label: Zoarcoid + Eelpout Tissues, OGL 4/8/24 SB

storage location and temperature: -80 CBB, sample is now consumed

##### DNA extract:

tube id: OGL Gill HMW

box: pink box

storage location and temperature: 4C Kelley Lab

# [Exp20_Protocol](https://docs.google.com/spreadsheets/d/130U_AaVDODNtBhW8ziGmbeClywzvzHVyqoBi_6RRFeA/edit?usp=drive_link){.uri}

## Materials List

|                  |                |                               |                                      |
|-----------------|-----------------|------------------|---------------------|
| tissueTUBE TT05M | Slammer kit    | Circulomics Kit               | DNA lo bind tubes for sample storage |
| milliTUBE 2mL    | 100% ethanol   | RNase A                       | **things to label**                  |
| Dry Ice          | Ice n bucket   | mag rack                      | smash bag                            |
| 100% Isopropanol | p1000 tips     | NFW-optional                  | 2ml Protein loBind                   |
| ice bucket       | p200 tips      | protein lo bind tubes 1.5/2mL | 1.5 mL Protein LoBind                |
| hammer           | Dissection kit | Qubit dsDNA BR                | 1.5 mL DNA LoBind                    |

## Kit Particulars & Lot Numbers

| part             | part no   | lot     |
|------------------|-----------|---------|
| Circulomics kit  |           | 10043   |
| RNase A          | 12091-021 | 2205277 |
| tissueTUBE TT05M |           | 004895  |

Circulomics kit details

|                                                              |
|--------------------------------------------------------------|
| Buffer CT - keep on ice when it is removed from refrigerator |
| Buffer CLE3                                                  |
| Buffer SB                                                    |
| Proteinase K                                                 |
| Rnase A                                                      |
| Buffer BL3                                                   |
| Buffer CW1                                                   |
| Buffer CW2                                                   |
| Nanobind disk                                                |

Buffer CW1 and CW2 are supplied as concentrates.\
This kit uses CW1 & CW2 a 60% final ethanol concentration.\
Before using, add the appropriate amount of ethanol\
(96–100%) to Buffer CW1 and Buffer CW2 as indicated on the bottles

# Log

### 4/15/24

SB and I went to -80 to look at OGL sample. Observed sample to be frozen in EDTA.

#### Q's

-   should we thaw the sample, spin it down gently \*(what speed/duration is this) and remove the EDTA prior to cryofracture?

-   what will happen when we spin down the gill once thawed..will it produce a slurry?

-   after removal of EDTA should a PBS wash be done

    -   what effects could EDTA have on the downstream extraction steps? *improve yield?*

#### Next Steps

SB will email Rosie from the OGL to ask if this is a situation that she has insight on and what if any steps does she perform when a sample is flash frozen in EDTA

MIOK - read <https://brieflands.com/articles/amhsr-113043>

EDTA was removed form sample by spinning down tooth powder at 10 g for 3 minutes, the supernatant was then discarded and protease buffer was directly added to sample to start extraction.

results indicated that EDTA incubation had a better DNA yield than water buffer

### 4/16/24

Rosie recco's: *"centrifuge, remove supernatant, and go straight to extraction. The EDTA solution should not interfere with extraction. We have had success extracting DNA straight from EDTA when tissue was too dissolved to be removed from the solution."*

4c Centrifuge was prechilled and sample removed from the -80 to thaw on ice.

When the sample was thawed I transferred it from the cryovial to a 2ml Protein lo bind tube with a wide pipette tip and spun it down at 3G for 1.5min. I saw a good amount of intact tissue so I went ahead and transferred the EDTA supernatant to a 2ml protein lo bind tube for just in case.

-   From there I weighed out the sample and had 53.2 mg.

    -   EDTA tissue supernatant was put in the 4C.

-   Proceeded to cryofracture with 5x hits and continued on with protocol

-   Got to overnight RT rest of elution

#### Next Steps

QC 4/17/24 - qubit and uDrop

### 4/17/24

took out 10 ul of sample to create a QC aliquot

from QC aliquot. took out 2 ul for a 1:5 ul dilution QC aliquot

Qubit and uDrop completed on a 1:5 dilution of eluted sample and undiluted sample

sample submission requirements for multiplexed Davis Pac Bio sequencing have been met

<https://dnatech.genomecenter.ucdavis.edu/sample-requirements/>

Zymo Research DNA Elution Buffer is 10 mM Tris, pH 8.5, 0.1 mM EDTA

The composition of Buffer EB is: 10 mM Tris-Cl, pH 8.5

#### Next Steps

Run Tapestation with Gar HMW extraction

### 4/19/24

tapestation showed peak at 41k

### Notes

Tissue selection: Fish skeletal muscle is not recommended if other fish tissues are available (e.g., heart, testes, fin clip, kidney)

Double input of sample if using skeletal muscle. Still a good candidate b/c parasite fraction might be lower

Zymo Research DNA Elution Buffer is 10 mM Tris, pH 8.5, 0.1 mM EDTA

The composition of Buffer EB is: 10 mM Tris-Cl, pH 8.5

## References:

[Nanobind HMW DNA Extraction with recommendations from rep](https://drive.google.com/file/d/1smMY0uxOhxlPnjGG64oUt5MbmyeVj_kr/view?usp=drive_link){.uri}

<https://assets.thermofisher.com/TFS-Assets/LSG/manuals/MAN0017209_Qubit_4_Fluorometer_UG.pdf>

<https://www.agilent.com/cs/library/usermanuals/public/4150-TapeStation_SystemManual.pdf>

<https://www.pacb.com/wp-content/uploads/Procedure-checklist-Homogenizing-tissue-using-cryoPREP.pdf>

find the manual for the nanodrop machine

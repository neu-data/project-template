<div align="center">

<img src="https://raw.githubusercontent.com/neu-data/.github/main/assets/banner.svg" alt="Neudata Consulting Ltd" width="100%" />

# Project title

*One-sentence description of the project and the question it answers.*

![Status](https://img.shields.io/badge/status-active-0B376C?style=flat)
![Client](https://img.shields.io/badge/client-CLIENT_NAME-04242F?style=flat)
![R](https://img.shields.io/badge/R-4.x-055F56?style=flat&logo=r&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.12-055F56?style=flat&logo=python&logoColor=white)

</div>

---

## Overview

| | |
|---|---|
| **Client / partner** | _Name_ |
| **Project lead** | _Name_ |
| **Analyst(s)** | _Names_ |
| **Start – end** | _YYYY-MM – YYYY-MM_ |
| **Contract / ref.** | _Reference_ |

### Objectives

1. _Primary objective_
2. _Secondary objective_

### Deliverables

- [ ] Statistical analysis plan (`docs/`)
- [ ] Cleaned analysis dataset
- [ ] Tables and figures (`outputs/`)
- [ ] Final report (`reports/`)

## Repository structure

```
├── analysis/          Numbered analysis scripts / notebooks (01_clean, 02_describe, 03_model …)
├── data/
│   ├── raw/           Original data — never edited, never committed
│   └── processed/     Derived analysis datasets — not committed
├── docs/              Analysis plan, data dictionary, meeting notes
├── outputs/
│   ├── figures/       Generated figures
│   └── tables/        Generated tables
├── python/            Reusable Python functions
├── R/                 Reusable R functions
└── reports/           Quarto / R Markdown reports
```

## Getting started

```bash
git clone https://github.com/neu-data/<repo-name>.git
cd <repo-name>
```

**R**

```r
install.packages("renv")
renv::restore()
```

**Python**

```bash
python -m venv .venv
source .venv/bin/activate   # Windows: .venv\Scripts\activate
pip install -r requirements.txt
```

Place the raw data in `data/raw/` (obtain it from the secure project storage — see `docs/`), then run the scripts in `analysis/` in numerical order.

## Data protection

Raw and processed data are **excluded from version control** via `.gitignore`. Never commit personal, patient-level or confidential data, or credentials. See the [Neudata security policy](https://github.com/neu-data/.github/blob/main/SECURITY.md).

## Contributing

See the [Neudata contributing guidelines](https://github.com/neu-data/.github/blob/main/CONTRIBUTING.md).

---

<div align="center">

**Neudata Consulting Ltd** · *Insight. Impact. Innovation.*
[www.neu-data.com](https://www.neu-data.com) · [contact@neu-data.com](mailto:contact@neu-data.com)

</div>

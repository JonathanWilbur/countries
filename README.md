# Country Data

- Author: [Jonathan M. Wilbur](https://jonathan.wilbur.space) <[jonathan@wilbur.space](mailto:jonathan@wilbur.space)>
- Copyright Year: 2018
- License: [MIT License](https://mit-license.org/)
- Version: 1.0.0-alpha

I spent months working on putting this data together. Make good use of it.

## Design

This repo contains a few tables, but the main one is `Countries`. This repo is
not for data that changes often, such as economic indicators, public opinion,
or sitting political officials. I think I have alredy added a few fields that
are questionably suitable in this regard, and I might remove them soon. Things
like geographic features, the overall system of government, and assigned
identifiers are good candidates for attributes.

## Attributes Included

- Identifiers
- Both English and Native Names
- Geographic and climatic descriptions
- Political descriptions
- Citizenship
- Suffrage
- Flags and Anthems
- Firearm Rights
- Healthcare
- Financial Administration (Kind of a ridiculous number of attributes for this...)
- Abortion Laws
- Cannabis Laws
- LGBTQetc. Laws

## Usage

1. For each dataset below, run the files ending with `.ddl.sql` in this order.
   1. `Continents/Continents.ddl.sql`
   2. `WorldsOfThree/WorldsOfThree.ddl.sql`
   3. `UnitedNationsM49SubRegions/UnitedNationsM49SubRegions.ddl.sql`
   4. `InternationalAtomicEnergyAgencyAreas/InternationalAtomicEnergyAgencyAreas.ddl.sql`
   5. `Countries.ddl.sql`
2. Then install the datasets in this order, using either the included CSV or JSON files.
   1. `Continents`
   2. `WorldsOfThree`
   3. `UnitedNationsM49SubRegions`
   4. `InternationalAtomicEnergyAgencyAreas`
   5. `Countries`

## ToDo

- [ ] Deployment
  - [ ] Dockerfile
  - [ ] Docker Compose
  - [ ] Makefile
- [ ] Data
  - [ ] IAEA Areas
  - [ ] Property Rights
    - [ ] Imminent Domain
    - [ ] Landlord Rights
    - [ ] Tenant Rights
    - [ ] Usury Laws or Thresholds
  - [ ] Extradition Rules (This might be too complicated, because these rules vary between countries.)
  - [ ] Cost of Citizenship
  - [ ] Drivers Rights
  - [ ] Tax Rates (This may be too variable year-over-year to include in this table.)
  - [ ] Intellectual Property Rights
  - [ ] Unions and Right-to-Work
  - [ ] Walkability
  - [ ] Sumptuary Laws / Clothing Laws
  - [ ] Public Nudity Laws
  - [ ] Public Breastfeeding Laws
  - [ ] Steroid Laws
  - [ ] Alcohol Legality
  - [ ] Gambling Laws
  - [ ] Euthanasia Laws
  - [ ] Sodomy Laws
  - [ ] Prostitution Laws
  - [ ] Public Sexuality Laws
  - [ ] Public Education
    - [ ] Universal College
    - [ ] Voucher System
  - [ ] Cryptographic Export Laws
  - [ ] Martial Law
    - [ ] Conscription
    - [ ] Mandatory Military Training
  - [ ] Civil Rights and Voting
    - [ ] Habeas Corpus
    - [ ] Right to a Trial
    - [ ] Warrants Required for Search and Seizure
    - [ ] Referendum
  - [ ] Divorce Rules
    - [ ] Child Custody
    - [ ] Property Division
  - [ ] Technological Features
    - [ ] Customary Power Outlet Voltage
    - [ ] Customary Power Outlet Frequency
    - [ ] Units
    - [ ] Calendar (Julian, Gregorian, Islamic, etc.)

## Contact Me

If you would like to suggest fixes or improvements on this library, please just
[leave an issue on this GitHub page](https://github.com/JonathanWilbur/countries/issues). If you would like to contact me for other reasons,
please email me at [jonathan@wilbur.space](mailto:jonathan@wilbur.space)
([My GPG Key](https://jonathan.wilbur.space/downloads/jonathan@wilbur.space.gpg.pub))
([My TLS Certificate](https://jonathan.wilbur.space/downloads/jonathan@wilbur.space.chain.pem)). :boar:
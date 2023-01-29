# بسم الله الرّحمٰن الرّحيم

# Al-Mathurat
A text based Al-Mathurat database

## About
It is so hard to find a working text based Al-Mathurat in the web. People are sharing images/non-OCR friendly files instead of free text that you can copy the content around. Thus, i created this repo.

Feel free to use and do a pull request and feel free to use. No license.

# Usage
To create sqlite database from mathurat_sughra_sqlite.sql, just run `cat mathurat_sughra_sqlite.sql | sqlite3 mathurat.db`

To load the translations, run `cat mathurat_sughra_sqlite_<language>.sql | sqlite3 mathurat.db`

## Contents
1. mathurat_sughra.sql 

Currently i only have Sughra version :) Maybe next time will have Kubra version (need help!)

## TODO (Need help/contributors)
- [ ] Al-Mathurat Kubra

### Translations
- [x] Bahasa Melayu (translation_ms.sql)
- [ ] English
- [ ] Chinese
- [ ] Urdu
- [ ] French
- [ ] Portuguese
- [ ] Bahasa Indonesia
- [ ] Japanese
- [ ] Italian
- [ ] Russian
- [ ] German
- [ ] Tamil
- [ ] Turkish
- [ ] Any other languages

## Disclaimer
I am not responsible/liable for any damages caused from using this data. Data is provided as is with a community best effort to minimise errors and discrepencies.

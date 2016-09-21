#بسم الله الرّحمٰن الرّحيم

#Al-Mathurat
A text based Al-Mathurat database

##About
It is so hard to find a working text based Al-Mathurat in the web. People are sharing images/non-OCR friendly files instead of free text that you can copy the content around. Thus, i created this repo.

Thank you [iwani](https://github.com/iwanikhalid) for helping on the arabic text and English translation.

Feel free to use and do a pull request and feel free to use. No license.

#Usage
To create sqlite database from mathurat_sughra_sqlite.sql, just run `cat mathurat_sughra_sqlite.sql | sqlite3 mathurat.db`

To load the translations, run `cat mathurat_sughra_sqlite_<language>.sql | sqlite3 mathurat.db`

##Contents
1. mathurat_sughra.odt : Raw text based Mathurat Sughra
2. mathurat_sughra_sqlite.sql : Core Mathurat Sughra SQL dump file
3. mathurat_sughra_sqlite_malay.sql : Bahasa Melayu translations SQL dump file
4. mathurat_sughra_sqlite_english.sql : English translations SQL dump file

Currently i only have Sughra version :) Maybe next time will have Kubra also (need help!)

##Good to have (Need help/contributors)
1. Al-Mathurat Kubra
2. More translations, (English in progress, Indonesia?, Any)
3. Anything related

##Disclaimer
I am not responsible/liable for any damages caused from using this data. Data is provided as is with a community best effort to minimise errors and discrepencies.

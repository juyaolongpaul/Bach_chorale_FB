# Bach Chorales Figured Bass dataset (BCFB)

BCFB currently has two releases: [v1.0](https://github.com/juyaolongpaul/Bach_chorale_FB/releases/tag/v1.0) and [v2.0](https://github.com/juyaolongpaul/Bach_chorale_FB/releases/tag/v2.0).

## BCFB v1.0:


BCFB includes 103 Johann Sebastian Bach chorales with figured bass encodings in MusicXML, **kern, and MEI formats, based on the Neue Bach Ausgabe (NBA) critical edition. This work has been accepted by Music Encoding Conference 2020. The files can be found within the folder `FB_source`. 

Within the folders `FB_source/translated_kern` and `FB_source/translated_mei`, you can find 105 symbolic files. This is because both BWV 10.07 and BWV 161.06 have two different versions based on NBA. Within the folder `FB_source/musicXML_master`, you can find 143 symbolic files, more than 105 files found in other two folders. This is because we are currently working on adding more Bach chorales with figured bass encodings from NBA, and once this is finished, we will convert the additional musicXML files to **kern and MEI.

The files used in the experiments of figured bass encoding and conversion can be found within the folder `FB_encoding_and_translation_experiment`.

If you use this version of the files, it will be greatly appreciated if you cite the paper: __Ju, Yaolong__, Sylvain Margot, Cory McKay, and Ichiro Fujinaga. 2020. [Figured Bass Encodings for Bach Chorales in Various Symbolic Formats: A Case Study](http://www.music.mcgill.ca/~cmckay/papers/musictech/ju20figured.pdf). Presented at the *Music Encoding Conference*.

## BCFB v2.0:

BCFB includes the complete 139 Johann Sebastian Bach chorales with figured bass encodings in MusicXML, **kern, and MEI formats, based on the Neue Bach Ausgabe (NBA) critical edition. This work has been accepted by ISMIR Conference 2020. The files can be found within the folder `FB_source`. 

Within the folders `FB_source/musicXML_master`, `FB_source/translated_kern`, and `FB_source/translated_mei`, you can find 143 (more than 139) symbolic files. This is because BWV 10.07, BWV 161.06, BWV 38.06, and BWV 177.05 have two different versions based on NBA. 

If you use this version of the files, it will be greatly appreciated if you cite the paper: __Ju, Yaolong__, Sylvain Margot, Cory McKay, Luke Dahn, and Ichiro Fujinaga. 2020. Automatic Figured Bass Annotation Using the New Bach Chorales Figured Bass Dataset. In *Proceedings of the 21th International Society for Music Information Retrieval Conference*.

The metadata of these chorales can be found in `Reference Table.csv`.

If you have any questions, please email to `yaolong.ju@mail.mcgill.ca`.

Shield: [![CC BY 4.0][cc-by-shield]][cc-by]

This work is licensed under a [Creative Commons Attribution 4.0 International
License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

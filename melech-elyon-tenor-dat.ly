%{ 
	Melech Elyon - Tenor
%}
tenornotesA = { 
	%El dar bamarom
	\partial 4
	\mark \default a\mf \so |
	fis' fis e | g2 \sc  fis4 \so | e b cis | d2. \sc | d4 \so cis b | a2 \sc r4 | R2.*2 |
	%La'adei ad yimloch
	e'8.\so e16 e2 \sc | e2( \so e8) d8 | cis2 d4 | cis2 \sc r4 | fis2 \so cis4 | cis d b \sc | a8 \so b cis4 e4 | e2 \sc 
}
tenornotesB = {
	%Gibor lehakim
	\mark \default a4 \so |
	\bar "||" e' b cis | d2 \sc cis8 \so d |fis4. e8 b cis | d2 \sc a4 \so | b2 dis4 | e2 b4 | c2. | b2.\sc | 
	%La'adei ad yimloch
	e8.\so e16 b4 cis \sc | d2 \so cis8 d | e2 a,4 | fis'2 \sc r4 | b,8 \so e8 d4 cis | d2 \sc \fermata			
}
tenornotesC = { 
	%Hamdaber
	\mark \default \tuplet 3/2 { a8 \so a a } |
	\bar "||" \key a \major e'4 cis d | e \sc cis \so d | e fis8 e d cis | e2 d4 \sc | d \so b cis | d b cis \sc | d \so e8 d cis b | d2 cis4 \sc |
	%La'adei ad yimloch
	cis8. \so  cis16 cis4 a | a4 a \sc r4 | e'8 \so d cis4 b | a2 \sc
}
tenornotesD = { 
	%Zocher Tzurim
	\mark \default a4 \so |
	\bar "||" \key d \major e'2 e4 | fis2 \sc e8 \so d | cis4. d16 cis16 b8 cis8 | d2 \sc a4 \so | e'2. | fis2 \sc e8 \so d | cis4. d16 cis16 b8 cis8 | d2 \sc r4 |
	%La'adei ad yimloch
	d8. \so d16 cis4 d | b g' fis \sc | e \so d cis | d2 \sc 
}
tenornotesE = {
	%Tov shochen ad
	\mark \default a4 \so |
	f'4 f f | e2 \sc e4 \so| f2 f4 | e2 \sc e4 \so | e fis! e( | e) d \sc cis \so | d cis b | a2 \sc r4 |
	%La'adei ad yimloch
	cis8. \so cis16 d4 cis | cis b a \sc | b \so a8 gis fis gis | a2 \sc \fermata
}
tenornotesF = { 
	%Kesalma ohte or
	\mark \default a8 \so a |
	fis'4 fis e | g2 \sc  fis4 \so | e b cis | d2. \sc | d4 \so cis b | a2 \sc r4 | \set Score.skipBars = ##t R2.*2 |
	%La'adei ad yimloch
	e'8.\so e16 e2 \sc | e2( \so e8) d8 | cis2 d4 | cis2 \sc r4 | fis2 \so cis4 | cis d b \sc | a8 \so b cis4 e4 | e2 \sc 
}
tenornotesG = {
	%Melech olamim
	\mark \default a4 \so |
	\bar "||" e' b cis | d4. \sc cis8 \so cis d |fis4. e8 b16 b cis8 | d2 \sc a4 \so | b2 dis4 | e2 b4 | c2. | b2.\sc | 
	%La'adei ad yimloch
	e8.\so e16 b4 cis \sc | d2 \so cis8 d | e2 a,4 | fis'2 \sc r4 | b,8 \so e8 d4 cis | d2 \sc \fermata			
}
tenornotesH = { 
	%So vel hakol
	\mark \default a4 \so |
	\bar "||" \key a \major e'4 cis d | e \sc cis \so d | e fis8 g! fis e | e2 d4 \sc | d \so b cis | d b cis \sc | d \so e8 d cis b | d2 cis4 \sc |
	%La'adei ad yimloch
	cis8. \so  cis16 cis4 a | a4 a \sc r4 | e'8 \so d cis4 b | a2 \sc
}
tenornotesI = { 
	%Pe'ero oz
	\mark \default a4 \so |
	\bar "||" \key d \major e'2 e4 | fis2 \sc e8 \so d | cis4. d16 cis16 b8 cis8 | d2 \sc a4 \so | e'2. | fis2 \sc e8 \so d | cis4. d16 cis16 b8 cis8 | d2 \sc r4 |
	%La'adei ad yimloch
	d8. \so d16 cis4 d | b g' fis \sc | e \so d cis | d2 \sc r4 |
}
tenornotesJ = {
	%Kedoshav lahav (no anacrusis)
	\mark \default \bar "||"
	f4 \so f f | e4 e \sc r4 | f \so f f | e e \sc r4 | e \so fis! e | e d \sc cis8 \so cis | d4 cis b | a2  a8 \sc r8 |
	%La'adei ad yimloch
	cis8. \so cis16 d4 cis | cis b a \sc | b \so a8 gis fis gis | a2. \sc \bar "|."
}
tenornotes = { 
		\clef "G_8" 
		\relative c' \tenornotesA 
		\relative c' \tenornotesB 
		\relative c' \tenornotesC 
		\relative c' \tenornotesD 
		\relative c' \tenornotesE 
		\relative c' \tenornotesF 
		\relative c' \tenornotesG 
		\relative c' \tenornotesH 
		\relative c' \tenornotesI 
		\relative c' \tenornotesJ 
}

tenorwordsA = \lyricmode { 
	El | dar ba- ma- rom, A- | dir ba- ma- | rom, | O- metz ya- | do, | 
	La- a- dei | a- ad | yi- _ | mloch, | Me- _ | _ _ lech | e- _ _ _ | lyon.  
}
tenorwordsB = \lyricmode { 
	Gi- bor le- ha- | kim, Goh- _ | zer u- me-  _ | kim, Goh- | le a- | mu- _ | ki- | im, | 
	La- a- dei _ | a- _ ad | yi- _ | mloch, | me- lech e- _ | lyon.			
}
tenorwordsC = \lyricmode { 
	Ha- me- da- | ber bitz- da- | ka, Ha- lo- | ve- _ sh tze- da- | ka- ah, | Ha- ma- a- | zi- _ in | tze- _ _ \markup { \italic ah- }  _ | ka- ah, |
	La- a- dei ad | yi- mloch, | me- _ lech el- | yon.
}
tenorwordsD = \lyricmode { 
	Zo- | cher tzu- | rim za- _ | ko- _ ot ye- tzu- | rim, Zo- | e- | em tza- _ | ri- _ _ _ _ | im, |
	La- a- dei ad | yi- _ mloch, | me- lech el- | yon.
}
tenorwordsE = \lyricmode {
	To- | ov Sho- chen | Ad tu- | vo la- | ad, Ti- | pa- _ _ | ch she- | mei _ _ | ad, |
	La- a- dei ad | yim-  _ loch, | me- le- ch el- _ | yon.
}
tenorwordsF = \lyricmode { 
	Ke- sal- | ma oh- te | or, Kol | me- oh- re | or, |  Ka- _ _ |  bir, |
	La- a- dei | a- ad | yi- _ | mloch, | Me- _ | _ _ lech | e- _ _ _ | lyon.
}
tenorwordsG = \lyricmode {
	Me- | lech o- la- | mim me- fa- a- | ne- ach ne- e- la | mim, mei- | si- ach | i- il- | mi- im, |
	La- a- dei _ | a- _ ad | yi- _ | mloch, | me- lech e- _ | lyon.	
}
tenorwordsH = \lyricmode { 
	So- | ve- el ha- | ko- _ ol | sav um- va- le _ | ko- ol, | So- _ _ | ke- _ er | ha ko- _ _ _ | _ ol, |
	La- a- dei ad | yi- mloch, | me- _ lech el- | yon.
}
tenorwordsI = \lyricmode { 
	Pe- | ei- ro | oz po- _ | al ye- mi- no ta- | oz, Po- | de | _ u- _ | ma- _ _ _ _ | oz, |
	La- a- dei ad | yi- _ mloch, | me- lech el- | yon.
}
tenorwordsJ = \lyricmode {
	Ke- do- shav | la- hav | ko- rey mey | ra- hav | ka- _ _ | ro- ov le- kor- | a- hav be- | a- hav, |
	La- a- dei ad | yim-  _ loch, | me- le- ch el- _ | yon.
}
tenorwords = \lyricmode { \tenorwordsA \tenorwordsB \tenorwordsC \tenorwordsD \tenorwordsE \tenorwordsF \tenorwordsG \tenorwordsH \tenorwordsI \tenorwordsJ } 

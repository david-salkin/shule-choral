%{ 
	Bass - Melech Elyon
%}
bassnotesA = { 
	%El dar bamarom
	\partial 4 
	\mark \default r4 |
	R2.*1 | r2 a4\mf \so | g g g | fis2.\sc | R2. | 
	% Tarom
	r2 a,4 \so | b4. cis8 d e | fis4 e \sc r4 | 
	%La'ade ad yimloch
	d8.\so d16 fis4 gis \sc | a \so fis gis | a2 gis8 fis | e2 \sc r4 | e2.\so | d2 d4 \sc | cis2 \so d4 | cis2 \sc
}
bassnotesB = {
	%Gibor lehakim
	\mark \default cis,8 \so b8 |
	\bar "||" a4 a a | a2 \sc a4 \so |  a4. a8 a4 | a2 \sc d4 \so | d2 fis4 | g2 dis4 | dis2. | e2.\sc |
	%La'adei ad yimloch
	a,8.\so a16 a2 \sc | d2 \so e8 d | cis2. | d2 \sc r4 | g8 \so g fis4 a | d,2 \sc \fermata 
}
bassnotesC = {
	%Hamdaber
	\mark \default r4 |
	\bar "||" \key a \major R2.*4 | e,4 \so e e | f!2 f4 \sc | f!4.( \so f8) e d | fis!4 gis a \sc | 
	%La'adei ad yimloch
	e8. \so e16  e4 cis | d cis \sc r4 | fis8 \so f e4 d | cis2 \sc
}
bassnotesD = {
	%Zocher Tzurim
	\mark \default a,4 \so |
	\bar "||" \key d \major cis2 cis4 | d2 \sc fis4 \so | g2 g8 g8 | fis2 \sc a4 \so | g e cis | d2 \sc e8 \so fis8 | g2. | fis2 \sc r4 |
	%La'adei ad yimloch
	fis8. fis16 g4 fis4 | e8 fis e d d4 | cis b a | d2
}
bassnotesE = {
	%Tov shochen ad
	\mark \default a,4 \so | d4 d d | cis2 \sc cis4 \so | d4. e8 f g | a2 \sc a4 \so | g2.( | g4) g \sc g \so | fis e2 | a2 \sc r4 |
	%La'adei ad yimloch
	e8. \so e16 fis4 e | e d cis \sc | d \so e e | d cis \sc \fermata
}
bassnotesF = {
	%Kesalma
	\mark \default r4 |
	R2.*1 | r2 a4\mf \so | g g g | fis2.\sc | \set Score.skipBars = ##t R2.*2 | 
	% Naor
	 b,4. \so cis8 d e | fis4 e \sc r4 | 
	%La'ade ad yimloch
	d8.\so d16 fis4 gis \sc | a \so fis gis | a2 gis8 fis | e2 \sc r4 | e2.\so | d2 d4 \sc | cis2 \so d4 | cis2 \sc
}
bassnotesG = {
	%Gibor lehakim
	\mark \default cis,8 \so b8 |
	\bar "||" a4 a a | a4. \sc a8 \so a a |  a4. a8 a16 a a8 | a2\sc d4 \so | d2 fis4 | g2 dis4 | dis2. | e2.\sc |
	%La'adei ad yimloch
	a,8.\so a16 a2 \sc | d2 \so e8 d | cis2. | d2 \sc r4 | g8 \so g fis4 a | d,2 \sc \fermata 
}
bassnotesH = {
	%Hamdaber
	\mark \default r4 |
	\bar "||" \key a \major \set Score.skipBars = ##t R2.*4 | e,2. | f!2. | f!4 \so f4 e8 d | fis!4 gis a \sc | 
	%La'adei ad yimloch
	e8. \so e16  e4 cis4 | d cis \sc r4 | fis8 \so f e4 d | cis2 \sc
}
bassnotesI = {
	%Zocher Tzurim
	\mark \default a,4 \so |
	\bar "||" \key d \major cis2 cis4 | d2 \sc fis4 \so | g2( g8) g8 | fis2 \sc a4 \so | g e cis | d2 \sc e8 \so fis8 | g2. | fis2 \sc r4 |
	%La'adei ad yimloch
	fis8. fis16 g4 fis4 | e8 fis e d d4 | cis b a | d2 r4
}
bassnotesJ = {
	%Zocher Tzurim
	\mark \default \bar "||"
	d,4 \so d d | cis4 cis \sc r4 | d \so d8 e f g | a4 a \sc r4 | g2. \so | g4 g \sc g8 \so g | fis4 e e | a2 a8 \sc r8 |
	%La'adei ad yimloch
	e8. \so e16 fis4 e | e d cis \sc | d \so e e | d cis2 \sc \bar "|."
}
bassnotes = { 
		\clef bass 
		\relative c' \bassnotesA 
		\relative c' \bassnotesB 
		\relative c' \bassnotesC 
		\relative c' \bassnotesD 
		\relative c' \bassnotesE 
		\relative c' \bassnotesF 
		\relative c' \bassnotesG 
		\relative c' \bassnotesH 
		\relative c' \bassnotesI 
		\relative c' \bassnotesJ
}

basswordsA = \lyricmode { 
	A- | dir ba- ma- | rom, | Ta- | _ _ _ _ | ro- m, | 
	La- a- dei _ | a- _ ad | yi- _ _ | mloch, | Me- | _ lech | e- _ | lyon.
}
basswordsB = \lyricmode {             
	Gi- _ | bor le- ha- | kim, Goh- | zer u- me- | kim, Goh- | le a- | mu- _ | ki- | im, | 
	La- a- dei | a- _ ad | yi- | mloch | me- lech e- _ | lyon.			
}
basswordsC = \lyricmode { 
	Ha- ma- a- | zi- in | tze- \markup { \italic ah- }  _ | ka- _ ah, |
	La- a- dei ad | yi- mloch | me- _ lech el- | yon.			
}
basswordsD = \lyricmode {
	Zo- | cher tzu- | rim za- | kot ye- tzu- | rim, Zo- | e- _ _ | em tza- _ | ri- | im, |
	La- a- dei ad | yi- _ _ _ mloch, | me- lech el- | yon.
}
basswordsE = \lyricmode {
	To- | ov Sho- chen | Ad tu- | vo _ la- _ | ad, Ti- | pa- | ch she- | mei _ | ad, |
	La- a- dei ad | yim- _ loch, | me- lech el- | y- on.
}
basswordsF = \lyricmode {
	Kol | me- oh- re | or, | na- _ _ _ | o- or, | 
	La- a- dei _ | a- _ ad | yi- _ _ | mloch, | Me- | _ lech | e- _ | lyon.
}
basswordsG = \lyricmode {
	Me- _ | lech o- la- | mim me- fa- a- | ne- ach ne- e- la | mim, mei- | si- ach | i- il- | mi- | im, |
	La- a- dei | a- _ ad | yi- | mloch, | me- lech e- _ | lyon.	
}
basswordsH = \lyricmode {
	So- | ker | ha ko- _ _ | _ _ ol, |
	La- a- dei ad | yi- mloch, | me- _ lech el- | yon.
}
basswordsI = \lyricmode {
	Pe- | ei- ro | oz po- | al ta- | oz, Po- | de _ _ | _ u- _ | ma- | oz, |
	La- a- dei ad | yi- _ _ _ mloch, | me- lech el- | yon.
}
basswordsJ = \lyricmode {
	Ke- do- shav | la- hav | ko- rey _ mey _ | ra- hav | ka- | ro- ov le- kor- | a- hav be- | a- hav, |
	La- a- dei ad | yim-  _ loch, | me- lech el- | y- on.
}
basswords = \lyricmode { \basswordsA \basswordsB \basswordsC \basswordsD \basswordsE \basswordsF \basswordsG \basswordsH \basswordsI \basswordsJ } 
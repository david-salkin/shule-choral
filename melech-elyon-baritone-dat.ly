%{ 
	Baritone - Melech Elyon
%}

barinotesA = {
	%El dar bamarom
	\partial 4
	\mark \default a4\mf \so |
	d d cis | b2\sc a4 \so | b b a | a2. \sc | b4 \so a g | fis2 \sc fis4 \so | g2 fis8 a | a2 \sc r4 |
	%La'adei ad yimloch
	b8.\so b16 a4 b \sc | cis \so b2 | a2. | a2 \sc r4 | ais2.( \so | ais4) b fis \sc | e \so b'8 a8 gis4 | a2 \sc 
}
barinotesB = {
	%Gibor lehakim
	\mark \default a4 \so |
	\bar "||" g! g g | fis2 \sc g8 fis \so | g4. g8 g4 | fis2 \sc fis4 \so | g2 b4 | b2 fis4 | a2. | g2.\sc |		
	%La'adei ad yimloch
	a8.\so a16 g2 \sc | fis2 \so g8 fis8| a2. | a2 \sc r4 | g8 \so g a2 | d2 \sc \fermata
}
barinotesC = {
	%Hamdaber
	\mark \default \tuplet 3/2 { a8 \so a a } |
	\bar "||" \key a \major cis4 a b | cis \sc a \so b | cis d8 cis b a | cis2 b4 \sc | R2.*4 |
	%La'adei ad yimloch
	a8. \so a16 a4 a | gis8 fis e4 \sc r | b'8  a \so a4 e | e2 \sc
}
barinotesD = {
	%Zocher Tzurim
	\mark \default a4 \so |
	\bar "||" \key d \major a2 a4 | a2 \sc a4 \so | a2 a8 a8 | a2 \sc a4 \so | a bes a | a2 \sc a4 \so | bes2. | b!2 \sc r4 |
	%La'adei ad yimloch
	b8. \so b16 b4 b4 | g b b \sc | a \so g g | fis2 \sc
}			
barinotesE = {
	%Tov shochen ad
	\mark \default a4 \so |
	a a a| a2 \sc a4 \so | d2 d4 | cis2 \sc cis4 \so | cis2. | bes4 b! \sc a \so | b cis8 a4 gis8 | a2 \sc r4 |
	%La'adei ad yimloch
	a8. \so a16 a4 a | a2 a4 \sc | fis \so e e | e2 \sc \fermata
}
barinotesF = {
	%El dar bamarom
	\mark \default a8 \so a |
	d4 d cis | b2 \sc a4 \so | b b a | a2. \sc | b4 \so a g | fis2\sc  r4 | g2 \so fis8 a | a2 \sc r4 |
	%La'adei ad yimloch
	b8.\so b16 a4 b \sc | cis \so b2 | a2. | a2 \sc r4 | ais2.( \so | ais4) b fis \sc | e \so b'8 a8 gis4 | a2 \sc 
}
barinotesG = {
	%Gibor lehakim
	\mark \default a4 \so |
	\bar "||" g! g g | fis4. \sc g8 \so g fis | g4. g8 g16 g g8 | fis2 \sc fis4 \so | g2 b4 | b2 fis4 | a2. | g2.\sc |		
	%La'adei ad yimloch
	a8.\so a16 g2 \sc | fis2 \so g8 fis8 | a2. | a2 \sc r4 | g8 \so g a2 | d2 \sc \fermata
}
barinotesH = {
	%Hamdaber
	\mark \default a4 \so |
	\bar "||" \key a \major cis a b | cis \sc a \so b | cis d8 e d cis | cis2 b4 \sc | \set Score.skipBars = ##t R2.*4 |
	%La'adei ad yimloch
	a8. \so a16 a4 a | gis8 fis e4 \sc r | b'8 a \so a4 e | e2 \sc
}
barinotesI = {
	%Pe'eiro oz 
	\mark \default a4 \so |
	\bar "||" \key d \major a2 a4 | a2 \sc a4 \so | a2( a8) a8 | a2 \sc a4 \so | a bes a | a2 \sc a4 \so | bes2. | b!2 \sc r4 |
	%La'adei ad yimloch
	b8. \so b16 b4 b4 | g b b \sc | a \so g g | fis2 \sc r4
}			
barinotesJ = {
	%Kedoshav lahav
	\mark \default \bar "||"
	a4 \so a a| a4  a4 \sc r4 | d4 \so d  d | cis4 cis \sc r4 | cis2. \so | bes4 b! \sc a8 \so a8 | b4 cis8 a4 gis8 | a2 a8 \sc r8 |
	%La'adei ad yimloch
	a8. \so a16 a4 a | a2 a4 \sc | fis \so e e | e2. \sc \bar "|."
}
barinotes = { 
		\clef "G_8" 
		\relative c' \barinotesA 
		\relative c' \barinotesB 
		\relative c' \barinotesC 
		\relative c' \barinotesD 
		\relative c' \barinotesE 
		\relative c' \barinotesF 
		\relative c' \barinotesG 
		\relative c' \barinotesH 
		\relative c' \barinotesI 
		\relative c' \barinotesJ
}

bariwordsA = \lyricmode { 
	El | dar ba- ma- rom, A- | dir ba- ma- | rom, | O- metz ya- | do, Ta- | _ _ _ | rom, |
	La- a- dei _ | a- ad | yi- | mloch, | Me- | _ lech | e- _ _ _ | lyon. Gi- |
}
bariwordsB = \lyricmode {             
	bor le- ha- | kim, Goh- _ | zer u- me- | kim, Goh- | le a- | mu- _ | ki- | im, | 
	La- a- dei | a- ad _ | yi- | mloch | me- lech e- | lyon.			
}
bariwordsC = \lyricmode { 
	Ha- me- da- | ber bitz- da- | ka, Ha- lo- | ve- _ sh tze- da- | ka- ah, |
	La- a- dei ad | yi- _ mloch | me- _ lech el- | yon.
}
bariwordsD = \lyricmode {
	Zo- | cher tzu- | rim za- | kot ye- tzu- | rim, Zo- | e- _ _ | em tza- | ri- | im, |
	La- a- dei ad | yi- _ mloch, | me- lech el- | yon.
}
bariwordsE = \lyricmode {
	To- | ov Sho- chen | Ad tu- | vo la- | ad, Ti- | pa- | _ ch she- | mei _ _ _ | ad, |
	La- a- dei ad | yim-  loch, | me- lech el- | yon.
}
bariwordsF = \lyricmode {
	Ke- sal- | ma oh- te | or, Kol | me- oh- re | or, |  Ka- _ _ |  bir | na- _ _ | or, |
	La- a- dei _ | a- ad | yi- | mloch, | Me- | _ lech | e- _ _ _ | lyon.
}
bariwordsG = \lyricmode {
	Me- | lech o- la- | mim me- fa- a- | ne- ach ne- e- la | mim, mei- | si- ach | il- _ | mi- | im, |
	La- a- dei | a- _ ad | yi- | mloch, | me- lech e- | lyon.	
}
bariwordsH = \lyricmode {
	So- | ve- el ha- | ko- _ ol | sav um- va- le _ | ko- ol, |
	La- a- dei ad | yi- _ mloch, | me- _ lech el- | yon.
}
bariwordsI = \lyricmode {
	Pe- | ei- ro | oz po- | al ta- | oz, Po- | de _ _ | _ u- | ma- | oz, |
	La- a- dei ad | yi- _ mloch, | me- lech el- | yon.
}
bariwordsJ = \lyricmode {	
	Ke- do- shav | la- hav | ko- rey mey | ra- hav | ka- | ro- ov le- kor- | a- hav _ be- | a- hav, |
	La- a- dei ad | yim- loch, | me- lech el- | yon.
}
bariwords = \lyricmode { \bariwordsA \bariwordsB \bariwordsC \bariwordsD \bariwordsE \bariwordsF \bariwordsG \bariwordsH \bariwordsI \bariwordsJ } 
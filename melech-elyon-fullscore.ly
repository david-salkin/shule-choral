%{
	% Melech Elyon from Blue Book no.225 p.182
  % lilypond -o ./published -dbackend=svg melech-elyon-fullscore.l
%}
\include "melech-elyon-global.ly"
\include "melech-elyon-tenor-dat.ly"
\include "melech-elyon-baritone-dat.ly"
\include "melech-elyon-bass-dat.ly"

\header {
  title = "מלך עליון"
  composer = "Louis Lewandowsky (1821-1894)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = ""
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"te." }
		<<
			\new Voice = "tenor"
			<<
				\global %include the global variable set
				\tenornotes
			>>
			\lyricsto "tenor" \new Lyrics \tenorwords
		>>
		\new Staff \with { instrumentName = #"Baritone" shortInstrumentName = #"br." }
		<<
			\new Voice = "baritone"
			<<
				\global
				\barinotes
			>>
			\lyricsto "baritone" \new Lyrics \bariwords
		>>
		\new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"bs." }
		<<
			\new Voice = "bass"
			<<
				\global
				\bassnotes
			>>
			\lyricsto "bass" \new Lyrics \basswords
		>>
	>>
}

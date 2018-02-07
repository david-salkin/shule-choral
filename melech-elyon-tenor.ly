\include "melech-elyon-global.ly"
\include "melech-elyon-tenor-dat.ly"

\header {
  title = "מלך עליון"
  composer = "Louis Lewandowsky (1821-1894)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = "for Tenor"
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Tenor" }
		<<
			\new Voice = "tenor"
			<<
				\global
				\tenornotes
			>>
			\lyricsto "tenor" \new Lyrics \tenorwords
		>>
	>>
}

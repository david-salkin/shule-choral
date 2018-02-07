\include "melech-elyon-global.ly"
\include "melech-elyon-baritone-dat.ly"

\header {
  title = "מלך עליון"
  composer = "Louis Lewandowsky (1821-1894)"
  %opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs 0.8)" } }
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = "for Baritone"
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Baritone" }
		<<
			\new Voice = "baritone"
			<<
				\global
				\barinotes
			>>
			\lyricsto "baritone" \new Lyrics \bariwords
		>>
	>>
}

%{
	% Melech Elyon from Blue Book no.225 p.182
%}
\include "melech-elyon-global.ly"
\include "melech-elyon-tenor-dat.ly"
\include "melech-elyon-baritone-dat.ly"
\include "melech-elyon-bass-dat.ly"

\header {
  title = "מלך עליון"
  composer = "Louis Lewandowsky (1821-1894)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = "Piano Score"
}

%{
	Main

%}
\score {  % Start score
  <<
    \new PianoStaff <<
      \new Staff <<
        \global
        \clef "treble"
        \new Voice = "Tenor" <<
          \voiceOne
          \tenornotes
        >>  % End Voice
        \new Voice = "Baritone" <<
          \voiceTwo
          \barinotes
        >>  % End Voice = "Baritone"
      >>  % End Staff = RH

      \new Staff <<  % Start Staff = LH
        \global
        \clef "bass"
        \new Voice = "Bass" <<  % Start Voice = "Tenor"
          \voiceTwo
          \bassnotes
        >>  % End Voice = "Bass"
      >>  % End Staff = LH
	  \lyricsto "Bass" \new Lyrics \basswords
    >>  % End pianostaff
  >>
}

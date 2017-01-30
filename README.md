Transliteration function for utf8 binaries in Erlang.

Usage example:

RandStr = unicode:characters_to_binary(<<"Іван Франко"/utf8>>).

<<208,134,208,178,208,176,208,189,32,208,164,209,128,208,
  176,208,189,208,186,208,190>>

Translit = slughifi:slugify(RandStr).
"ivan franko"

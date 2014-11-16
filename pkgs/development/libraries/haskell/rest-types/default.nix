# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, genericAeson, hxt, jsonSchema, mtl, regular
, regularXmlpickler, restStringmap, text, uuid
}:

cabal.mkDerivation (self: {
  pname = "rest-types";
  version = "1.11.1";
  sha256 = "1dqjch3h3hv4s1v0wkbd4spn26f068bqpsz6mr0vdacdbhjwnigg";
  buildDepends = [
    aeson genericAeson hxt jsonSchema mtl regular regularXmlpickler
    restStringmap text uuid
  ];
  jailbreak = true;
  meta = {
    description = "Silk Rest Framework Types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
  };
})

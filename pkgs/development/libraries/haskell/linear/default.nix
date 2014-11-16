# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, adjunctions, binary, distributive, doctest, filepath
, hashable, HUnit, lens, reflection, semigroupoids, semigroups
, simpleReflect, tagged, testFramework, testFrameworkHunit
, transformers, unorderedContainers, vector, void
}:

cabal.mkDerivation (self: {
  pname = "linear";
  version = "1.13";
  sha256 = "1gad6dvri7a21v8zx6m2m3ghcvb4zfrra3c4ghrc7ywccxvzmxpc";
  buildDepends = [
    adjunctions binary distributive hashable lens reflection
    semigroupoids semigroups tagged transformers unorderedContainers
    vector void
  ];
  testDepends = [
    binary doctest filepath HUnit lens simpleReflect testFramework
    testFrameworkHunit
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/ekmett/linear/";
    description = "Linear Algebra";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})

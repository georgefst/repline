# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, haskeline, mtl }:

cabal.mkDerivation (self: {
  pname = "repline";
  version = "0.1.0.0";
  sha256 = "031ebd7d0d875a0a1942abb5ebf1a7fdc1cc26a7f5b12d5e773b094ecb5c36d6"
  buildDepends = [ haskeline mtl ];
  meta = {
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})

{ mkDerivation, base, equivalence, stdenv, lens, mtl }:
mkDerivation {
  pname = "equiv-test";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [ base equivalence lens mtl ];
  license = stdenv.lib.licenses.bsd3;
}

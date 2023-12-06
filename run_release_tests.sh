set -e # Exit immediately if a command exits with a non-zero status.

XOBJECTS=xsuite:main
   XPART=xsuite:api/rename_co_guess
   XDEPS=xsuite:main
  XTRACK=xsuite:example/multiturn_twiss
 XFIELDS=xsuite:feature/pizza_pic
   XMASK=xsuite:main
   XCOLL=xsuite:main

python run_on_gh.py --suites xm --platform alma-cpu --ctx cpu \
  --xo $XOBJECTS --xp $XPART --xd $XDEPS --xt $XTRACK --xf $XFIELDS --xm $XMASK
python run_on_gh.py --suites xo,xp,xd,xt,xf,xc --platform  alma-cpu --ctx cpu:auto \
   --xo $XOBJECTS --xp $XPART --xd $XDEPS --xt $XTRACK --xf $XFIELDS --xm $XMASK
python run_on_gh.py --suites xo,xp,xd,xt,xf,xc --platform alma --ctx cuda \
  --xo $XOBJECTS --xp $XPART --xd $XDEPS --xt $XTRACK --xf $XFIELDS --xm $XMASK
python run_on_gh.py --suites xo,xp,xd,xt,xf,xc --platform ubuntu --ctx cl \
   --xo $XOBJECTS --xp $XPART --xd $XDEPS --xt $XTRACK --xf $XFIELDS --xm $XMASK
python run_on_gh.py --suites xo,xp,xd,xt,xf,xc --platform ubuntu --ctx cpu \
  --xo $XOBJECTS --xp $XPART --xd $XDEPS --xt $XTRACK --xf $XFIELDS --xm $XMASK
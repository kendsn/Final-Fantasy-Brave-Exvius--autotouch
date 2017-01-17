-- Begin set var
SCREEN_RESOLUTION="320x568";

qq1=7;
qq2=7;
qq3=7;
qq4=7;
qq5=7;
qq6=7;

ww1=245.9;
ww2=246.9;
ww3=246.9;
ww4=246.9;
ww5=245.9;
ww6=245.9;

ee1=174.5;
ee2=173.5;
ee3=174;
ee4=174.5;
ee5=176;
ee6=178.5;

--run point
touchMove(qq1, ww1, ee1);
usleep(200000);
touchDown(qq1, ww1, ee1);
usleep(20000);
touchUp(qq1, ww1, ee1);
usleep(20000);
local rgb1 = getColor(qq1, ww1, ee1);
usleep(200000);
log("rgb1:" ..  rgb1);--color1

touchMove(qq2, ww2, ee2);
usleep(200000);
touchDown(qq2, ww2, ee2);
usleep(20000);
touchUp(qq2, ww2, ee2);
usleep(20000);
local rgb2 = getColor(qq2, ww2, ee2);
usleep(200000);
log("rgb2:" ..  rgb2);--color2

touchMove(qq3, ww3, ee3);
usleep(200000);
touchDown(qq3, ww3, ee3);
usleep(20000);
touchUp(qq3, ww3, ee3);
usleep(20000);
local rgb3 = getColor(qq3, ww3, ee3);
usleep(200000);
log("rgb3:" ..  rgb3);--color3

touchMove(qq4, ww4, ee4);
usleep(200000);
touchDown(qq4, ww4, ee4);
usleep(20000);
touchUp(qq4, ww4, ee4);
usleep(20000);
local rgb4 = getColor(qq4, ww4, ee4);
usleep(200000);
log("rgb4:" ..  rgb4);--color4

touchMove(qq5, ww5, ee5);
usleep(200000);
touchDown(qq5, ww5, ee5);
usleep(20000);
touchUp(qq5, ww5, ee5);
usleep(20000);
local rgb5 = getColor(qq5, ww5, ee5);
usleep(200000);
log("rgb5:" ..  rgb5);--color5

touchMove(qq6, ww6, ee6);
usleep(200000);
touchDown(qq6, ww6, ee6);
usleep(20000);
touchUp(qq6, ww6, ee6);
usleep(20000);
local rgb6 = getColor(qq6, ww6, ee6);
usleep(200000);
log("rgb6:" ..  rgb6);--color6
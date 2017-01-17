CREATETIME="2015-09-04 17:21:47";
SCREEN_RESOLUTION="320x568";

--start1
local rgbSS = getColor(240, 175);
	log("rgbSS:" ..  rgbSS);-- x7303023
	touchMove(7,240, 175);
	touchDown(7, 240, 175);--click
	usleep(200000);
	touchUp(7, 240, 175);
	usleep(200000);
	
if rgbSS~=1247495 then
	log("rgbSS emrgy is full..");
	touchMove(5, 167.6, 437.9);
	touchDown(5, 167.6, 437.9);
	usleep(200000);
	touchUp(5, 164.6, 436.9);
	usleep(2000000);
	
	touchMove(2, 88.4, 307.7);
	touchDown(2, 88.4, 307.7);
	usleep(200000);
	touchUp(2, 88.4, 310.7);
	usleep(96600251.67);

	touchMove(5, 181.4, 456.1);
	touchDown(5, 181.4, 456.1);
	usleep(200000);
	touchUp(5, 184.9, 451.1);
	usleep(3150097.12);

	touchMove(5, 177.8, 441.4);
	touchDown(5, 177.8, 441.4);
	usleep(200000);
	touchUp(5, 179.8, 438.4);
else
	log("Find rgbSS, emrgy...[0]"); 
end


--[[	練功塔
touchDown(4, 232.2, 369.5);
usleep(49909.79);
touchUp(4, 236.2, 370.0);
usleep(44416394.46);

touchDown(7, 167.6, 491.6);
usleep(66660.67);
touchUp(7, 165.1, 488.6);
usleep(8700053.00);

touchDown(4, 229.6, 370.5);
usleep(49967.92);
touchUp(4, 228.1, 368.5);

--others
6240559

]]--
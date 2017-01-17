CREATETIME="2016-11-25 20:14:33";
SCREEN_RESOLUTION="320x480";


-- roop is End
function isend()

--結束btn
touchDown(3, 157.0, 450.8);
usleep(1000000);
touchUp(3, 157.0, 447.3);
usleep(1000000);
touchDown(3, 157.0, 450.8);
usleep(1000000);
touchUp(3, 157.0, 447.3);
usleep(1000000);
usleep(20000000);

end

--沒體力 no frienda
function nohp()   

	-- 沒體力按鈕
	--[[
	touchDown(5, 111.8, 282.2);
	usleep(300000);
	touchUp(5, 117.3, 281.1);
	usleep(3000000);
	]]--
	
	-- no friend
	touchDown(6, 86.9, 350.2);
	usleep(1000000);
	touchUp(6, 86.9, 351.2);
	usleep(3000000);

	isend();

end 

--無訊號
function connect()
	--無訊號btn

	--call 沒體力 fn
	nohp();
	
end

--//-------------------------------
--//  土廟 開始
--//-------------------------------
function start()
--p1 土廟
touchDown(5, 111.8, 282.2);
usleep(300000);
touchUp(5, 117.3, 281.1);
usleep(3000000);

---p2 quest next
touchDown(6, 166.1, 447.8);
usleep(300000);
touchUp(6, 161.5, 451.3);
usleep(10000000);

--p3 use friends
touchDown(5, 111.8, 282.2);
usleep(300000);
touchUp(5, 117.3, 281.1);
usleep(10000000);

--p4 go fight
touchDown(6, 166.6, 448.8);
usleep(300000);
touchUp(6, 163.6, 451.8);
usleep(30000000);

--p5 auto
touchDown(3, 45.2, 459.5);
usleep(300000);
touchUp(3, 43.2, 461.5);
usleep(70000000);

--p6 result exp
touchDown(6, 163.6, 445.2);
usleep(300000);
touchUp(6, 162.1, 446.8);
usleep(8000000);

--result  %
touchDown(9, 91.4, 108.9);
usleep(300000);
touchUp(9, 91.9, 112.0);
usleep(10000000);

--結束btn
--[[
touchDown(6, 168.7, 448.3);
usleep(95657.88);
touchUp(6, 169.7, 449.3);
usleep(3000000);
]]--

--無訊號 沒體力 End
connect();

-- End 2
--isend();

end

start();
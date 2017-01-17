CREATETIME="2016-12-30 18:00:23";

adaptResolution(640, 1136);
adaptOrientation(ORIENTATION_TYPE.PORTRAIT);


-- roop is End
function isend()

--結束btn
touchDown(3, 313.99, 995.99);
usleep(1000000);
touchUp(3, 313.99, 995.99);
usleep(1000000);
touchDown(3, 313.99, 995.99);
usleep(1000000);
touchUp(3, 313.99, 995.99);
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
	touchDown(3, 300.00, 848.00);
	usleep(1000000);
	touchUp(3, 300.00, 848.00);
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
touchDown(3, 306.00, 626.00);
usleep(300000);
touchUp(3, 306.00, 626.00);
usleep(3000000);

---p2 quest next
touchDown(3, 313.99, 995.99);
usleep(300000);
touchUp(3, 313.99, 995.99);
usleep(10000000);

--p3 use friends
touchDown(3, 306.00, 626.00);
usleep(300000);
touchUp(3, 306.00, 626.00);
usleep(10000000);

--p4 go fight
touchDown(3, 313.99, 995.99);
usleep(300000);
touchUp(3, 313.99, 995.99);
usleep(30000000);

--p5 auto
touchDown(3, 41.99, 1087.98);
usleep(300000);
touchUp(3, 41.99, 1087.98);
usleep(70000000);

--p6 result exp
touchDown(3, 313.99, 995.99);
usleep(300000);
touchUp(3, 313.99, 995.99);
usleep(8000000);

--result  %
touchDown(3, 313.99, 995.99);
usleep(300000);
touchUp(3, 313.99, 995.99);
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
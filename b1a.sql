create procedure say_hello	
	@ten nvarchar(40)
As 
Begin 
	print'Xin Ch�o ' + @ten
END;
//bai1
exec say_hello N'H�ng'


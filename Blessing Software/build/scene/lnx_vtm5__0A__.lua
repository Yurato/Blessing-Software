
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={}
_LNXB['메인화면']={["메인화면"] = 2}
_LNXF['메인화면'] = function() return {
{ t=3 },--메인화면--lc:1 | ln:19
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['사이드보임']=0.0; end },--lc:2 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "앨범윈도우"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:22
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면초기화',_LNXF['화면초기화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:24
{ t=11, n='앨범메인시작'},--lc:5 | ln:27
} end

_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이전터치막기',_LNXF['이전터치막기'],idx,function(rets)
_LNXG['이전터치막기.아이디'] = "앨범윈도우"
end
,function()
_LNXG['이전터치막기.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "게임이름"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:2
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "게임시작"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:3
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "이어하기"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:4
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "앨범보기"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "설정하기"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:6
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "기본배경"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "EXIT"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:8
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.값'] = 0.3
_LNXG['기본값.매크로명'] = "이미지"
_LNXG['기본값.인자명'] = "효과시간"
end
,function()
_LNXG['기본값.값'] = nil
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.값'] = "업페이드"
_LNXG['기본값.매크로명'] = "이미지"
_LNXG['기본값.인자명'] = "효과"
end
,function()
_LNXG['기본값.값'] = nil
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "앨범배경"
_LNXG['이미지.파일명'] = "앨범/album.png"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:12
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "메인화면"
_LNXG['이미지.파일명'] = "앨범/다음.png"
_LNXG['이미지.위치'] = "왼쪽하단"
_LNXG['이미지.북마크이동'] = "메인화면"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.1
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:14
} end


end
return m

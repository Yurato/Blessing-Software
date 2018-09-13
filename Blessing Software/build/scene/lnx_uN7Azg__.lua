
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={["앨범메인시작"] = 10,["메인화면시작"] = 8}
_LNXB['앨범보기']={["앨범보기"] = 2}
_LNXF['앨범보기'] = function() return {
{ t=3 },--앨범보기--lc:1 | ln:45
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "앨범.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:46
} end

_LNXB['설정하기']={["설정하기"] = 2}
_LNXF['설정하기'] = function() return {
{ t=3 },--설정하기--lc:1 | ln:52
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "시스템설정창.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:53
} end

_LNXB['EXIT']={["EXIT"] = 2}
_LNXF['EXIT'] = function() return {
{ t=3 },--EXIT--lc:1 | ln:58
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('게임종료',_LNXF['게임종료'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:59
} end

_LNXB['화면삭제']={}
_LNXF['화면삭제'] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('배경음끄기',_LNXF['배경음끄기'],idx,function(rets)
_LNXG['배경음끄기.시간'] = 1.0
end
,function()
_LNXG['배경음끄기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:62
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "게임이름"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:63
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "게임시작"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:64
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "이어하기"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:65
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "앨범보기"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:66
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "설정하기"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:67
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.2
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:68
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "기본배경"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:69
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "EXIT"
_LNXG['삭제.효과'] = "다운페이드"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:70
} end

_LNXB['게임시작']={["게임시작"] = 2}
_LNXF['게임시작'] = function() return {
{ t=3 },--게임시작--lc:1 | ln:75
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면삭제',_LNXF['화면삭제'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:76
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "시나리오.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:77
} end

_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지로딩',_LNXF['이미지로딩'],idx,function(rets)
_LNXG['이미지로딩.파일명'] = "로고.png"
end
,function()
_LNXG['이미지로딩.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "로고"
_LNXG['이미지.파일명'] = "로고.png"
_LNXG['이미지.크기'] = "0.5,0.5"
_LNXG['이미지.효과'] = "페이드"
_LNXG['이미지.효과시간'] = 0.5
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:2
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 2.0
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:3
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "로고"
_LNXG['삭제.효과'] = "페이드"
_LNXG['삭제.효과시간'] = 0.5
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
_LNXG['삭제.효과시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 1.0
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:6
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지로딩',_LNXF['이미지로딩'],idx,function(rets)
_LNXG['이미지로딩.파일명'] = "타이틀UI/타이틀.png"
end
,function()
_LNXG['이미지로딩.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:8
{ t=3 },--메인화면시작--lc:7 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('배경음',_LNXF['배경음'],idx,function(rets)
_LNXG['배경음.파일명'] = "tw008.mp3"
_LNXG['배경음.반복'] = "예"
_LNXG['배경음.볼륨'] = 0.1
end
,function()
_LNXG['배경음.파일명'] = nil
_LNXG['배경음.반복'] = nil
_LNXG['배경음.볼륨'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:11
{ t=3 },--앨범메인시작--lc:9 | ln:12
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
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:13
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
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "기본배경"
_LNXG['이미지.파일명'] = "타이틀UI/타이틀.png"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:16
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "게임이름"
_LNXG['이미지.파일명'] = "타이틀UI/구름.png"
_LNXG['이미지.위치'] = "640,300"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:17
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.4
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:18
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "게임시작"
_LNXG['이미지.파일명'] = "타이틀UI/게임시작.png"
_LNXG['이미지.위치'] = "130,600"
_LNXG['이미지.북마크이동'] = "게임시작"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.1
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:21
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "이어하기"
_LNXG['이미지.파일명'] = "타이틀UI/이어하기.png"
_LNXG['이미지.위치'] = "380,600"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:23
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.1
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:18 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "앨범보기"
_LNXG['이미지.파일명'] = "타이틀UI/앨범보기.png"
_LNXG['이미지.위치'] = "630,600"
_LNXG['이미지.북마크이동'] = "앨범보기"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:26
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.1
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:27
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "설정하기"
_LNXG['이미지.파일명'] = "타이틀UI/설정하기.png"
_LNXG['이미지.위치'] = "880,600"
_LNXG['이미지.북마크이동'] = "설정하기"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:21 | ln:29
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.1
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:30
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "EXIT"
_LNXG['이미지.파일명'] = "타이틀UI/끝내기.png"
_LNXG['이미지.위치'] = "1130,600"
_LNXG['이미지.북마크이동'] = "EXIT"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:23 | ln:32
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.3
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:24 | ln:33
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "이미지"
_LNXG['기본값해제.인자명'] = "효과"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:25 | ln:35
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "이미지"
_LNXG['기본값해제.인자명'] = "효과시간"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:26 | ln:36
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "메뉴.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:27 | ln:37
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "아니오"
_LNXG['스크립트.파일명'] = "시스템설정창.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:28 | ln:38
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:29 | ln:39
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('메모리최적화',_LNXF['메모리최적화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:30 | ln:40
} end


end
return m


_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={}
_LNXB['메뉴생성']={["%else_0_0"] = 16,["%if_end_0"] = 28,["메뉴온"] = 2}
_LNXF['메뉴생성'] = function() return {
{ t=3 },--메뉴온--lc:1 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이전터치막기',_LNXF['이전터치막기'],idx,function(rets)
_LNXG['이전터치막기.아이디'] = "제한걸기"
end
,function()
_LNXG['이전터치막기.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:6
{ t=2, pre={}, test= function(vm,idx,rets) local test =(((_LNXG['사이드보임'] or 0)==0.0) and 1 or 0); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%else_0_0' },--lc:3 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('애니메이션',_LNXF['애니메이션'],idx,function(rets)
_LNXG['애니메이션.아이디'] = "메뉴"
_LNXG['애니메이션.타입'] = "이동"
_LNXG['애니메이션.위치'] = "1125,360"
_LNXG['애니메이션.시간'] = "0.3"
_LNXG['애니메이션.가속'] = "사인인"
end
,function()
_LNXG['애니메이션.아이디'] = nil
_LNXG['애니메이션.타입'] = nil
_LNXG['애니메이션.위치'] = nil
_LNXG['애니메이션.시간'] = nil
_LNXG['애니메이션.가속'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:8
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.3
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:9
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "저장하기메뉴"
_LNXG['터치영역.아이디'] = "저장하기_터치"
_LNXG['터치영역.위치'] = "1055,120"
_LNXG['터치영역.크기'] = "190,75"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "불러오기메뉴"
_LNXG['터치영역.아이디'] = "불러오기_터치"
_LNXG['터치영역.위치'] = "1055,230"
_LNXG['터치영역.크기'] = "190,75"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "앨범"
_LNXG['터치영역.아이디'] = "앨범보기_터치"
_LNXG['터치영역.위치'] = "1055,340"
_LNXG['터치영역.크기'] = "190,75"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:12
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "환경설정"
_LNXG['터치영역.아이디'] = "환경설정_터치"
_LNXG['터치영역.위치'] = "1055,450"
_LNXG['터치영역.크기'] = "190,75"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "메인화면"
_LNXG['터치영역.아이디'] = "메인화면_터치"
_LNXG['터치영역.위치'] = "1055,560"
_LNXG['터치영역.크기'] = "190,75"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "EXIT"
_LNXG['터치영역.아이디'] = "게임종료_터치"
_LNXG['터치영역.위치'] = "1055,670"
_LNXG['터치영역.크기'] = "190,75"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "메뉴온"
_LNXG['터치영역.아이디'] = "메뉴터치"
_LNXG['터치영역.위치'] = "0,720"
_LNXG['터치영역.크기'] = "1030,720"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:16
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['사이드보임']=1.0; end },--lc:13 | ln:17
{ t=4, n='%if_end_0'},--lc:14 | ln:17
{ t=3 },--%else_0_0--lc:15 | ln:19
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('애니메이션',_LNXF['애니메이션'],idx,function(rets)
_LNXG['애니메이션.아이디'] = "메뉴"
_LNXG['애니메이션.타입'] = "이동"
_LNXG['애니메이션.위치'] = "1384,360"
_LNXG['애니메이션.시간'] = "0.3"
_LNXG['애니메이션.가속'] = "사인인"
end
,function()
_LNXG['애니메이션.아이디'] = nil
_LNXG['애니메이션.타입'] = nil
_LNXG['애니메이션.위치'] = nil
_LNXG['애니메이션.시간'] = nil
_LNXG['애니메이션.가속'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('터치영역',_LNXF['터치영역'],idx,function(rets)
_LNXG['터치영역.북마크이동'] = "메뉴온"
_LNXG['터치영역.아이디'] = "메뉴터치"
_LNXG['터치영역.위치'] = "1230,80"
_LNXG['터치영역.크기'] = "50,50"
_LNXG['터치영역.GUI'] = "예"
end
,function()
_LNXG['터치영역.북마크이동'] = nil
_LNXG['터치영역.아이디'] = nil
_LNXG['터치영역.위치'] = nil
_LNXG['터치영역.크기'] = nil
_LNXG['터치영역.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:21
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "저장하기_터치"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:18 | ln:22
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "불러오기_터치"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:23
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "환경설정_터치"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "메인화면_터치"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:21 | ln:25
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "앨범보기_터치"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:26
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "돌아가기_터치"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:23 | ln:27
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 0.3
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:24 | ln:28
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "제한걸기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:25 | ln:29
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['사이드보임']=0.0; end },--lc:26 | ln:30
{ t=3 },--%if_end_0--lc:27 | ln:30
} end

_LNXB['저장하기메뉴']={["저장하기메뉴"] = 2}
_LNXF['저장하기메뉴'] = function() return {
{ t=3 },--저장하기메뉴--lc:1 | ln:38
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "저장하기.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:39
} end

_LNXB['불러오기메뉴']={["불러오기메뉴"] = 2}
_LNXF['불러오기메뉴'] = function() return {
{ t=3 },--불러오기메뉴--lc:1 | ln:45
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "불러오기.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:46
} end

_LNXB['환경설정']={["환경설정"] = 2}
_LNXF['환경설정'] = function() return {
{ t=3 },--환경설정--lc:1 | ln:51
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "시스템설정창.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:52
} end

_LNXB['EXIT']={["EXIT"] = 2}
_LNXF['EXIT'] = function() return {
{ t=3 },--EXIT--lc:1 | ln:57
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('게임종료',_LNXF['게임종료'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:58
} end

_LNXB['앨범보기']={["앨범보기"] = 2}
_LNXF['앨범보기'] = function() return {
{ t=3 },--앨범보기--lc:1 | ln:64
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "앨범.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:65
} end

_LNXB['메인화면']={["메인화면"] = 2}
_LNXF['메인화면'] = function() return {
{ t=3 },--메인화면--lc:1 | ln:70
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['사이드보임']=0.0; end },--lc:2 | ln:71
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "블러효과"
_LNXG['이미지.파일명'] = "블랙.png"
_LNXG['이미지.효과'] = "페이드"
_LNXG['이미지.효과시간'] = 0.8
_LNXG['이미지.GUI'] = "예"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:72
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = 1.5
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:73
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "터치제한"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:75
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면초기화',_LNXF['화면초기화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:77
{ t=11, n='메인화면시작'},--lc:7 | ln:80
} end

_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "메뉴"
_LNXG['이미지.파일명'] = "메뉴/메뉴.png"
_LNXG['이미지.위치'] = "1384,360"
_LNXG['이미지.북마크이동'] = "메뉴온"
_LNXG['이미지.GUI'] = "예"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('메모리최적화',_LNXF['메모리최적화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:1
} end


end
return m


_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={["%if_end_4"] = 14,["%else_4_0"] = 6}
_LNXB['설정창열기']={["%if_end_0"] = 17,["%else_0_0"] = 15,["설정창열기"] = 2}
_LNXF['설정창열기'] = function() return {
{ t=3 },--설정창열기--lc:1 | ln:3
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('시스템사운드',_LNXF['시스템사운드'],idx,function(rets)
_LNXG['시스템사운드.아이디'] = "설정창사운드"
_LNXG['시스템사운드.파일명'] = "btn.mp3"
end
,function()
_LNXG['시스템사운드.아이디'] = nil
_LNXG['시스템사운드.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이전터치막기',_LNXF['이전터치막기'],idx,function(rets)
_LNXG['이전터치막기.아이디'] = "시스템설정창터치막기"
end
,function()
_LNXG['이전터치막기.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "시스템설정창배경"
_LNXG['이미지.파일명'] = "옵션/background.png"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.x'] = 640.0
_LNXG['이미지.y'] = 1020.0
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:9
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('애니메이션',_LNXF['애니메이션'],idx,function(rets)
_LNXG['애니메이션.아이디'] = "시스템설정창배경"
_LNXG['애니메이션.타입'] = "이동"
_LNXG['애니메이션.위치'] = "640,360"
_LNXG['애니메이션.시간'] = "1"
_LNXG['애니메이션.가속'] = "백아웃"
end
,function()
_LNXG['애니메이션.아이디'] = nil
_LNXG['애니메이션.타입'] = nil
_LNXG['애니메이션.위치'] = nil
_LNXG['애니메이션.시간'] = nil
_LNXG['애니메이션.가속'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "문장속도슬라이더"
_LNXG['슬라이더.읽기전용'] = "아니오"
_LNXG['슬라이더.x'] = 150.0
_LNXG['슬라이더.y'] = 20.0
_LNXG['슬라이더.값'] = (_LNXG['$문장속도'] or 0)
_LNXG['슬라이더.GUI'] = "예"
_LNXG['슬라이더.부모'] = "시스템설정창배경"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.읽기전용'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.GUI'] = nil
_LNXG['슬라이더.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "효과음크기슬라이더"
_LNXG['슬라이더.읽기전용'] = "아니오"
_LNXG['슬라이더.x'] = 0.0
_LNXG['슬라이더.y'] = -100.0
_LNXG['슬라이더.값'] = (_LNXG['$효과음크기'] or 0)
_LNXG['슬라이더.GUI'] = "예"
_LNXG['슬라이더.부모'] = "시스템설정창배경"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.읽기전용'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.GUI'] = nil
_LNXG['슬라이더.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:12
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "시스템음량슬라이더"
_LNXG['슬라이더.읽기전용'] = "아니오"
_LNXG['슬라이더.x'] = 190.0
_LNXG['슬라이더.y'] = -100.0
_LNXG['슬라이더.값'] = (_LNXG['$시스템음량'] or 0)
_LNXG['슬라이더.GUI'] = "예"
_LNXG['슬라이더.부모'] = "시스템설정창배경"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.읽기전용'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.GUI'] = nil
_LNXG['슬라이더.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "배경음크기슬라이더"
_LNXG['슬라이더.읽기전용'] = "아니오"
_LNXG['슬라이더.x'] = -190.0
_LNXG['슬라이더.y'] = -100.0
_LNXG['슬라이더.값'] = (_LNXG['$배경음크기'] or 0)
_LNXG['슬라이더.GUI'] = "예"
_LNXG['슬라이더.부모'] = "시스템설정창배경"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.읽기전용'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.GUI'] = nil
_LNXG['슬라이더.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "자동읽기속도슬라이더"
_LNXG['슬라이더.읽기전용'] = "아니오"
_LNXG['슬라이더.x'] = 150.0
_LNXG['슬라이더.y'] = 90.0
_LNXG['슬라이더.값'] = (_LNXG['$자동읽기속도'] or 0)
_LNXG['슬라이더.GUI'] = "예"
_LNXG['슬라이더.부모'] = "시스템설정창배경"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.읽기전용'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.GUI'] = nil
_LNXG['슬라이더.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:15
{ t=2, pre={}, test= function(vm,idx,rets) local test =(((_LNXG['$전체화면여부'] or 0)=="예") and 1 or 0); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%else_0_0' },--lc:11 | ln:17
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('전체화면예',_LNXF['전체화면예'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:18
{ t=4, n='%if_end_0'},--lc:13 | ln:18
{ t=3 },--%else_0_0--lc:14 | ln:19
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('전체화면아니오',_LNXF['전체화면아니오'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:20
{ t=3 },--%if_end_0--lc:16 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "확인이미지"
_LNXG['이미지.파일명'] = "옵션/button_big.png"
_LNXG['이미지.x'] = -90.0
_LNXG['이미지.y'] = 160.0
_LNXG['이미지.북마크이동'] = "설정창저장"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.부모'] = "시스템설정창배경"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:22
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "취소이미지"
_LNXG['이미지.파일명'] = "옵션/button_big.png"
_LNXG['이미지.x'] = 85.0
_LNXG['이미지.y'] = 160.0
_LNXG['이미지.북마크이동'] = "설정창닫기"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.부모'] = "시스템설정창배경"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:18 | ln:23
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.내용'] = "확인"
_LNXG['텍스트.아이디'] = "확인버튼"
_LNXG['텍스트.크기'] = 40.0
_LNXG['텍스트.x'] = 0.0
_LNXG['텍스트.y'] = 0.0
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.부모'] = "확인이미지"
end
,function()
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.크기'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.내용'] = "취소"
_LNXG['텍스트.아이디'] = "취소버튼"
_LNXG['텍스트.크기'] = 40.0
_LNXG['텍스트.x'] = 0.0
_LNXG['텍스트.y'] = 0.0
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.부모'] = "취소이미지"
end
,function()
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.크기'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:25
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('키입력해제',_LNXF['키입력해제'],idx,function(rets)
_LNXG['키입력해제.아이디'] = "키입력감지"
end
,function()
_LNXG['키입력해제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:21 | ln:27
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('빨리감기',_LNXF['빨리감기'],idx,function(rets)
_LNXG['빨리감기.허용'] = "아니오"
end
,function()
_LNXG['빨리감기.허용'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:28
} end

_LNXB['설정창저장']={["%else_1_0"] = 11,["%if_end_1"] = 13,["설정창저장"] = 2}
_LNXF['설정창저장'] = function() return {
{ t=3 },--설정창저장--lc:1 | ln:33
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "문장속도슬라이더"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=rets[1]
if _LNXG['$문장속도'] ~= tmp then LXVM:VarSave( '$문장속도', tmp ) end
_LNXG['$문장속도']=tmp; end },--lc:2 | ln:35
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "효과음크기슬라이더"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=rets[1]
if _LNXG['$효과음크기'] ~= tmp then LXVM:VarSave( '$효과음크기', tmp ) end
_LNXG['$효과음크기']=tmp; end },--lc:3 | ln:36
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "시스템음량슬라이더"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=rets[1]
if _LNXG['$시스템음량'] ~= tmp then LXVM:VarSave( '$시스템음량', tmp ) end
_LNXG['$시스템음량']=tmp; end },--lc:4 | ln:37
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "배경음크기슬라이더"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=rets[1]
if _LNXG['$배경음크기'] ~= tmp then LXVM:VarSave( '$배경음크기', tmp ) end
_LNXG['$배경음크기']=tmp; end },--lc:5 | ln:38
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "자동읽기속도슬라이더"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=rets[1]
if _LNXG['$자동읽기속도'] ~= tmp then LXVM:VarSave( '$자동읽기속도', tmp ) end
_LNXG['$자동읽기속도']=tmp; end },--lc:6 | ln:39
{ t=2, pre={}, test= function(vm,idx,rets) local test =(_LNXG['전체화면'] or 0); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%else_1_0' },--lc:7 | ln:41
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp="예"
if _LNXG['$전체화면여부'] ~= tmp then LXVM:VarSave( '$전체화면여부', tmp ) end
_LNXG['$전체화면여부']=tmp; end },--lc:8 | ln:42
{ t=4, n='%if_end_1'},--lc:9 | ln:42
{ t=3 },--%else_1_0--lc:10 | ln:43
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp="아니오"
if _LNXG['$전체화면여부'] ~= tmp then LXVM:VarSave( '$전체화면여부', tmp ) end
_LNXG['$전체화면여부']=tmp; end },--lc:11 | ln:44
{ t=3 },--%if_end_1--lc:12 | ln:44
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('옵션적용',_LNXF['옵션적용'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:46
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('설정창닫기',_LNXF['설정창닫기'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:48
} end

_LNXB['설정창닫기']={["설정창닫기"] = 2}
_LNXF['설정창닫기'] = function() return {
{ t=3 },--설정창닫기--lc:1 | ln:52
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('시스템사운드',_LNXF['시스템사운드'],idx,function(rets)
_LNXG['시스템사운드.아이디'] = "설정창사운드"
_LNXG['시스템사운드.파일명'] = "btn.mp3"
end
,function()
_LNXG['시스템사운드.아이디'] = nil
_LNXG['시스템사운드.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:54
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "취소버튼"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:55
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "확인버튼"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:56
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "취소이미지"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:57
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "확인이미지"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:58
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "전체화면아니오텍스트"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:59
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "전체화면예텍스트"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:60
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "전체화면아니오이미지"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:61
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "전체화면예이미지"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:62
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "자동읽기속도슬라이더"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:63
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "배경음크기슬라이더"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:64
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "시스템음량슬라이더"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:65
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "효과음크기슬라이더"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:66
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "문장속도슬라이더"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:67
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "시스템설정창배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:68
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "시스템설정창터치막기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:69
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('키입력',_LNXF['키입력'],idx,function(rets)
_LNXG['키입력.매크로'] = "백로그매크로"
_LNXG['키입력.아이디'] = "키입력감지"
end
,function()
_LNXG['키입력.매크로'] = nil
_LNXG['키입력.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:18 | ln:70
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('빨리감기',_LNXF['빨리감기'],idx,function(rets)
_LNXG['빨리감기.허용'] = "예"
end
,function()
_LNXG['빨리감기.허용'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:71
} end

_LNXB['전체화면예']={["%if_end_2"] = 6,["전체화면예"] = 3}
_LNXF['전체화면예'] = function() return {
{ t=2, pre={}, test= function(vm,idx,rets) local test =0; if type(test) == 'number' then return test~=0 else return test end end , ['else']='%if_end_2' },--lc:1 | ln:75
{ t=3 },--전체화면예--lc:2 | ln:77
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('시스템사운드',_LNXF['시스템사운드'],idx,function(rets)
_LNXG['시스템사운드.아이디'] = "설정창사운드"
_LNXG['시스템사운드.파일명'] = "btn.mp3"
end
,function()
_LNXG['시스템사운드.아이디'] = nil
_LNXG['시스템사운드.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:78
{ t=4, n='%if_end_2'},--lc:4 | ln:78
{ t=3 },--%if_end_2--lc:5 | ln:78
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "전체화면예이미지"
_LNXG['이미지.파일명'] = "옵션/button.png"
_LNXG['이미지.x'] = -205.0
_LNXG['이미지.y'] = 40.0
_LNXG['이미지.북마크이동'] = "전체화면예"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.부모'] = "시스템설정창배경"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:79
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "전체화면아니오이미지"
_LNXG['이미지.파일명'] = "옵션/button_disable.png"
_LNXG['이미지.x'] = -95.0
_LNXG['이미지.y'] = 40.0
_LNXG['이미지.북마크이동'] = "전체화면아니오"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.부모'] = "시스템설정창배경"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:80
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.내용'] = "예"
_LNXG['텍스트.아이디'] = "전체화면예텍스트"
_LNXG['텍스트.x'] = 0.0
_LNXG['텍스트.y'] = 0.0
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.부모'] = "전체화면예이미지"
end
,function()
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:81
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.내용'] = "아니오"
_LNXG['텍스트.아이디'] = "전체화면아니오텍스트"
_LNXG['텍스트.x'] = 0.0
_LNXG['텍스트.y'] = 0.0
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.부모'] = "전체화면아니오이미지"
end
,function()
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:82
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['전체화면']=1; end },--lc:10 | ln:83
} end

_LNXB['전체화면아니오']={["%if_end_3"] = 6,["전체화면아니오"] = 3}
_LNXF['전체화면아니오'] = function() return {
{ t=2, pre={}, test= function(vm,idx,rets) local test =0; if type(test) == 'number' then return test~=0 else return test end end , ['else']='%if_end_3' },--lc:1 | ln:87
{ t=3 },--전체화면아니오--lc:2 | ln:89
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('시스템사운드',_LNXF['시스템사운드'],idx,function(rets)
_LNXG['시스템사운드.아이디'] = "설정창사운드"
_LNXG['시스템사운드.파일명'] = "btn.mp3"
end
,function()
_LNXG['시스템사운드.아이디'] = nil
_LNXG['시스템사운드.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:90
{ t=4, n='%if_end_3'},--lc:4 | ln:90
{ t=3 },--%if_end_3--lc:5 | ln:90
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "전체화면예이미지"
_LNXG['이미지.파일명'] = "옵션/button_disable.png"
_LNXG['이미지.x'] = -205.0
_LNXG['이미지.y'] = 40.0
_LNXG['이미지.북마크이동'] = "전체화면예"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.부모'] = "시스템설정창배경"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:91
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "전체화면아니오이미지"
_LNXG['이미지.파일명'] = "옵션/button.png"
_LNXG['이미지.x'] = -95.0
_LNXG['이미지.y'] = 40.0
_LNXG['이미지.북마크이동'] = "전체화면아니오"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.부모'] = "시스템설정창배경"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.x'] = nil
_LNXG['이미지.y'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:92
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.내용'] = "예"
_LNXG['텍스트.아이디'] = "전체화면예텍스트"
_LNXG['텍스트.x'] = 0.0
_LNXG['텍스트.y'] = 0.0
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.부모'] = "전체화면예이미지"
end
,function()
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:93
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.내용'] = "아니오"
_LNXG['텍스트.아이디'] = "전체화면아니오텍스트"
_LNXG['텍스트.x'] = 0.0
_LNXG['텍스트.y'] = 0.0
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.부모'] = "전체화면아니오이미지"
end
,function()
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.부모'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:94
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['전체화면']=0; end },--lc:10 | ln:95
} end

_LNXB['SFX']={}
_LNXF['SFX'] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('효과음',_LNXF['효과음'],idx,function(rets)
_LNXG['효과음.아이디'] = (_LNXG['SFX.아이디'] or 0)
_LNXG['효과음.파일명'] = (_LNXG['SFX.파일명'] or 0)
_LNXG['효과음.볼륨'] = ((_LNXG['$효과음크기'] or 0)*0.003)
end
,function()
_LNXG['효과음.아이디'] = nil
_LNXG['효과음.파일명'] = nil
_LNXG['효과음.볼륨'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:98
} end

_LNXB['시스템사운드']={}
_LNXF['시스템사운드'] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('효과음',_LNXF['효과음'],idx,function(rets)
_LNXG['효과음.아이디'] = (_LNXG['시스템사운드.아이디'] or 0)
_LNXG['효과음.파일명'] = (_LNXG['시스템사운드.파일명'] or 0)
_LNXG['효과음.볼륨'] = ((_LNXG['$시스템음량'] or 0)*0.003)
end
,function()
_LNXG['효과음.아이디'] = nil
_LNXG['효과음.파일명'] = nil
_LNXG['효과음.볼륨'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:101
} end

_LNXB['옵션적용']={}
_LNXF['옵션적용'] = function() return {
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$문장속도"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['문장속도']=rets[1]; end },--lc:1 | ln:105
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$효과음크기"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['효과음크기']=rets[1]; end },--lc:2 | ln:106
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$시스템음량"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['시스템음량']=rets[1]; end },--lc:3 | ln:107
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$배경음크기"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['배경음크기']=rets[1]; end },--lc:4 | ln:108
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$자동읽기속도"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['자동읽기속도']=rets[1]; end },--lc:5 | ln:109
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$전체화면여부"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['전체화면여부']=rets[1]; end },--lc:6 | ln:110
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대사창수정',_LNXF['대사창수정'],idx,function(rets)
_LNXG['대사창수정.아이디'] = "대화"
_LNXG['대사창수정.시간'] = ((100.0-(_LNXG['문장속도'] or 0))*0.0003)
end
,function()
_LNXG['대사창수정.아이디'] = nil
_LNXG['대사창수정.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:112
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대사창수정',_LNXF['대사창수정'],idx,function(rets)
_LNXG['대사창수정.아이디'] = "독백"
_LNXG['대사창수정.시간'] = ((100.0-(_LNXG['문장속도'] or 0))*0.0003)
end
,function()
_LNXG['대사창수정.아이디'] = nil
_LNXG['대사창수정.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:113
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('배경음볼륨',_LNXF['배경음볼륨'],idx,function(rets)
_LNXG['배경음볼륨.볼륨'] = ((_LNXG['배경음크기'] or 0)*0.002)
end
,function()
_LNXG['배경음볼륨.볼륨'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:115
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('전체화면전환',_LNXF['전체화면전환'],idx,function(rets)
_LNXG['전체화면전환.전체화면'] = (_LNXG['전체화면여부'] or 0)
end
,function()
_LNXG['전체화면전환.전체화면'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:117
} end

_LNXF[fname] = function() return {
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "$초기화여부"
end
,function()
_LNXG['변수.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  _LNXG['초기화여부']=rets[1]; end },--lc:1 | ln:120
{ t=2, pre={}, test= function(vm,idx,rets) local test =(_LNXG['초기화여부'] or 0); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%else_4_0' },--lc:2 | ln:122
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('옵션적용',_LNXF['옵션적용'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:123
{ t=4, n='%if_end_4'},--lc:4 | ln:123
{ t=3 },--%else_4_0--lc:5 | ln:124
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=50.0
if _LNXG['$문장속도'] ~= tmp then LXVM:VarSave( '$문장속도', tmp ) end
_LNXG['$문장속도']=tmp; end },--lc:6 | ln:125
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=50.0
if _LNXG['$효과음크기'] ~= tmp then LXVM:VarSave( '$효과음크기', tmp ) end
_LNXG['$효과음크기']=tmp; end },--lc:7 | ln:126
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=40.0
if _LNXG['$시스템음량'] ~= tmp then LXVM:VarSave( '$시스템음량', tmp ) end
_LNXG['$시스템음량']=tmp; end },--lc:8 | ln:127
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=40.0
if _LNXG['$배경음크기'] ~= tmp then LXVM:VarSave( '$배경음크기', tmp ) end
_LNXG['$배경음크기']=tmp; end },--lc:9 | ln:128
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=50.0
if _LNXG['$자동읽기속도'] ~= tmp then LXVM:VarSave( '$자동읽기속도', tmp ) end
_LNXG['$자동읽기속도']=tmp; end },--lc:10 | ln:129
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=0
if _LNXG['$전체화면여부'] ~= tmp then LXVM:VarSave( '$전체화면여부', tmp ) end
_LNXG['$전체화면여부']=tmp; end },--lc:11 | ln:130
{ t=1, pre={}, f= function(vm,idx,rets)  
local tmp=1
if _LNXG['$초기화여부'] ~= tmp then LXVM:VarSave( '$초기화여부', tmp ) end
_LNXG['$초기화여부']=tmp; end },--lc:12 | ln:131
{ t=3 },--%if_end_4--lc:13 | ln:131
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('북마크이동',_LNXF['북마크이동'],idx,function(rets)
_LNXG['북마크이동.북마크'] = "설정창열기"
_LNXG['북마크이동.GUI'] = "예"
end
,function()
_LNXG['북마크이동.북마크'] = nil
_LNXG['북마크이동.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:134
} end


end
return m

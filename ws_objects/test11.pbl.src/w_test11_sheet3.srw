$PBExportHeader$w_test11_sheet3.srw
$PBExportComments$Generated MDI Sheet #3
forward
global type w_test11_sheet3 from w_test11_basesheet
end type
end forward

global type w_test11_sheet3 from w_test11_basesheet
string Tag="Untitled for Sheet 3"
end type
global w_test11_sheet3 w_test11_sheet3

on w_test11_sheet3.create
call super::create
end on

on w_test11_sheet3.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on


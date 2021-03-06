$PBExportHeader$dl_listitem.sru
forward
global type dl_listitem from nonvisualobject
end type
end forward

global type dl_listitem from nonvisualobject
end type
global dl_listitem dl_listitem

type variables

// userobject as structure for a doubly linked list
// since PB does not support structures having members 
// of type of the structure

string key
any value
dl_listitem dl_prev
dl_listitem dl_next

end variables

forward prototypes
public function long size ()
end prototypes

public function long size ();
long c = 0
dl_listitem item

item = this
do while not isnull(item) and isvalid(item)
	c++
	item = item.dl_next
loop

return c

end function

on dl_listitem.create
call super::create
TriggerEvent( this, "constructor" )
end on

on dl_listitem.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on


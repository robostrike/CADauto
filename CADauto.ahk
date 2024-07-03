;Sets toggle for the macro key combination with SPACE
var = 0
toggle := false

~Space & Enter::
toggle := !toggle
if (toggle) {
        MsgBox, Macro commands turned ON
    } else {
        MsgBox, Macro commands turned OFF
    }
return

;-------------------------
;Set localized variable to check held down usage

;Initializes 
Space::
if (toggle){
var = 0
}
else{
Send,{Space}
var = 1
}
return

space up::
if (var = 0) {
send,{Space}
}
var = 0
Return

;-------------------------
;SPACE COMMANDS

;NUMBER Row

;SPACE 1 = 6, SHIFT ^
Space & 1::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{^}
}
Else {
Send,6
}
var = 1
}
;For when the toggle is off
else{
If (GetKeyState("Shift","P")) {
Send,{!}
}
Else {
Send,1
}
}
return

;SPACE 2 = 7,SHIFT &
Space & 2::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{&}
}
Else {
Send,7
}
var=1
}
else{
If (GetKeyState("Shift","P")) {
Send,{@}
}
Else {
Send,2
}
}
Return

;SPACE 3 = 8, SHIFT *
Space & 3::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{*}
}
Else {
Send,8
}
var=1
}
else{
If (GetKeyState("Shift","P")) {
Send,{#}
}
Else {
Send,3
}
}
Return

;SPACE 4 = 9, SHIFT (
Space & 4::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{(}
}
Else {
Send,9
}
var=1
}
Return

;SPACE 5 = 0, SHIFT )
Space & 5::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{)}
}
Else{
Send,0
}
var=1
}
Return

;SPACE 6 = -, SHIFT _
if(toggle){
Space & 6::
If (GetKeyState("Shift","P")) {
Send,{_}
}
Else{
Send,{-}
}
var=1
}
Return

;SPACE 7 = {=}, SHIFT {+}
Space & 7::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{+}
}
Else{
Send,{=}
}
var=1
}
Return


;TOP Row

;SPACE q = y
Space & q::
if(toggle){
Send,y
var=1
}
Return

;SPACE w = u
Space & w::
if(toggle){
Send,u
var=1
}
Return

;SPACE e = i
Space & e::
if(toggle){
Send,i
var=1
}
Return

;SPACE r = o
Space & r::
if(toggle){
Send,o
var=1
}
Return

;SPACE t = p
Space & t::
if(toggle){
Send,p
var=1
}
Return

;MIDDLE Row

;SPACE a = h
Space & a::
if(toggle){
Send,h
var=1
}
Return

;SPACE s = j
Space & s::
if(toggle){
Send,j
var=1
}
Return

;SPACE d = k
Space & d::
if(toggle){
Send,k
var=1
}
Return

;SPACE f = l
Space & f::
if(toggle){
Send,l
var=1
}
Return

;SPACE g = ; SHIFT :
Space & g::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{:}
}
Else {
Send,{;}
}
var=1
}
Return

;SPACE h = ' SHIFT "
Space & h::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{"}
}
Else {
Send,{'}
}
var=1
}
Return

;LOW Row

;SPACE z = n
if(toggle){
Space & z::
Send,n
var=1
}
Return

;SPACE x = m
Space & x::
if(toggle){
Send,m
var=1
}
Return

;SPACE c = ,
Space & c::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{<}
}
Else {
Send,{,}
}
var=1
}
Return

;SPACE v = . SHIFT >
Space & v::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{>}
}
Else{
Send,{.}
}
var=1
}
Return

;SPACE b = / SHIFT ?
Space & b::
if(toggle){
If (GetKeyState("Shift","P")) {
Send,{?}
}
Else{
Send,{/}
}
var=1
}
Return
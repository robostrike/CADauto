;Sets toggle for the macro key combination with SPACE
tog_space = 0
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
tog_space = 0
}
else{
Send,{Space}
tog_space = 1
}
return

;Only when it is in the space condition does it have the space up function given the variable
space up::
if (tog_space = 0) {
send,{Space}
}
tog_space = 0
Return

;-------------------------
;SPACE COMMANDS


;-----------
;NUMBER Row

;SPACE 1 = 6, SHIFT ^
Space & 1::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{^}
}
Else {
Send,6
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{!}
}
else{
Send,1
}
}
Return

;SPACE 2 = 7, SHIFT &
Space & 2::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{&}
}
Else {
Send,7
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{@}
}
else{
Send,2
}
}
Return

;SPACE 3 = 8, SHIFT *
Space & 3::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{*}
}
Else {
Send,8
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{#}
}
else{
Send,3
}
}
Return

;SPACE 4 = 9, SHIFT (
Space & 4::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{(}
}
Else {
Send,9
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{$}
}
else{
Send,4
}
}
Return

;SPACE 5 = 0, SHIFT )
Space & 5::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{)}
}
Else {
Send,0
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{%}
}
else{
Send,5
}
}
Return

;SPACE 6 = -, SHIFT _
Space & 6::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{_}
}
Else {
Send,-
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{^}
}
else{
Send,6
}
}
Return

;SPACE 7 = =, SHIFT +
Space & 7::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{+}
}
Else {
Send,=
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{&}
}
else{
Send,7
}
}
Return

;-----------
;TOP Row

;SPACE q = y, SHIFT Y
Space & q::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{Y}
}
Else {
Send,y
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{Q}
}
else{
Send,q
}
}
Return

;SPACE w = u, SHIFT U
Space & w::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{U}
}
Else {
Send,u
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{W}
}
else{
Send,w
}
}
Return

;SPACE e = i, SHIFT I
Space & e::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{I}
}
Else {
Send,i
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{E}
}
else{
Send,e
}
}
Return

;SPACE r = o, SHIFT O
Space & r::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{O}
}
Else {
Send,o
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{R}
}
else{
Send,r
}
}
Return

;SPACE t = p, SHIFT P
Space & t::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{P}
}
Else {
Send,p
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{T}
}
else{
Send,t
}
}
Return

;-----------
;MIDDLE Row

;SPACE a = h, SHIFT H
Space & a::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{H}
}
Else {
Send,h
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{A}
}
else{
Send,a
}
}
Return

;SPACE s = j, SHIFT J
Space & s::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{J}
}
Else {
Send,j
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{S}
}
else{
Send,s
}
}
Return

;SPACE d = k, SHIFT K
Space & d::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{K}
}
Else {
Send,k
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{D}
}
else{
Send,d
}
}
Return

;SPACE f = l, SHIFT L
Space & f::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{L}
}
Else {
Send,l
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{F}
}
else{
Send,f
}
}
Return

;SPACE g = ;, SHIFT :
Space & g::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{:}
}
Else {
Send,;
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{G}
}
else{
Send,g
}
}
Return

;SPACE h = ', SHIFT "
Space & h::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{"}
}
Else {
Send,'
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{H}
}
else{
Send,h
}
}
Return

;-----------
;LOW Row

;SPACE z = n, SHIFT N
Space & z::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{N}
}
Else {
Send,n
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{Z}
}
else{
Send,z
}
}
Return

;SPACE x = m, SHIFT M
Space & x::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{M}
}
Else {
Send,m
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{X}
}
else{
Send,x
}
}
Return

;SPACE c = ,, SHIFT <
Space & c::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{<}
}
Else {
Send,,
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{C}
}
else{
Send,c
}
}
Return

;SPACE v = ., SHIFT >
Space & v::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{>}
}
Else {
Send,.
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{V}
}
else{
Send,v
}
}
Return

;SPACE b = /, SHIFT ?
Space & b::
if(toggle){
if (GetKeyState("Shift","P")){
Send,{?}
}
Else {
Send,/
}
tog_space = 1
}
;For when toggle is off
else{
if (GetKeyState("Shift","P")){
Send,{B}
}
else{
Send,b
}
}
Return
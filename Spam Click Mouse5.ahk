#MaxThreadsPerHotkey 3
XButton2::
#MaxThreadsPerHotkey 1
if ClickSpam
{
    ClickSpam := false
    return
}
ClickSpam := true
Loop
{
    Click
    Sleep 30
    if not ClickSpam
        break
}
ClickSpam := false
return
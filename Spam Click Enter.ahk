#MaxThreadsPerHotkey 3
NumpadEnter::
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
    Sleep 200
    if not ClickSpam
        break
}
ClickSpam := false
return
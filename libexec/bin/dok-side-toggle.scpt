tell application "System Events" to tell dock preferences
    if screen edge is right then
        set screen edge to left
    else
        set screen edge to right
    end if
end tell

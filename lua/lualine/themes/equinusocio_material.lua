local colors = {
    black = '#161616',
    white = '#afafaf',
    red = '#ff5370',
    green = '#c3e88d',
    blue = '#82aaff',
    yellow = '#ffcb6b',
    gray = '#282828',
    darkgray = '#212121',
}
return {
    normal = {
        a = {bg = colors.blue, fg = colors.gray},
        b = {bg = colors.gray, fg = colors.white},
        c = {bg = colors.gray, fg = colors.white}
    },
    insert = {
        a = {bg = colors.green, fg = colors.gray},
        b = {bg = colors.gray, fg = colors.white},
        c = {bg = colors.gray, fg = colors.white}
    },
    visual = {
        a = {bg = colors.yellow, fg = colors.gray},
        b = {bg = colors.gray, fg = colors.white},
        c = {bg = colors.gray, fg = colors.white}
    },
    replace = {
        a = {bg = colors.red, fg = colors.gray},
        b = {bg = colors.gray, fg = colors.white},
        c = {bg = colors.gray, fg = colors.white}
    },
    command = {
        a = {bg = colors.green, fg = colors.gray},
        b = {bg = colors.gray, fg = colors.white},
        c = {bg = colors.gray, fg = colors.gray}
    },
    inactive = {
        a = {bg = colors.white, fg = colors.gray},
        b = {bg = colors.gray, fg = colors.white},
        c = {bg = colors.gray, fg = colors.white}
    }
}

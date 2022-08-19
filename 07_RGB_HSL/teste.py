# binary function that converts RGB to HSL
def rgb_to_hsl(r, g, b):
    r /= 255
    g /= 255
    b /= 255
    cmax = max(r, g, b)
    cmin = min(r, g, b)
    delta = cmax - cmin
    h = 0
    s = 0
    l = (cmax + cmin) / 2
    if delta == 0:
        h = 0
        s = 0
    else:
        if l < 0.5:
            s = delta / (cmax + cmin)
        else:
            s = delta / (2 - cmax - cmin)
        if cmax == r:
            h = (g - b) / delta
        elif cmax == g:
            h = 2 + (b - r) / delta
        else:
            h = 4 + (r - g) / delta
        h /= 6
        if h < 0:
            h += 1
    return h, s, l


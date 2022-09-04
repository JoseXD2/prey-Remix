function onCreate()
    makeLuaText('misses', 'MISSES', 0, 0, 100) --3
    makeLuaText('missesTxt', 'pee', 0, 300, 100) --Misses
    makeLuaText('time', 'TIME', 0, 0, 50) --2
    makeLuaText('songTime', 'sus', 0, 130, 50) --Time
    makeLuaText('score', 'SCORE', 0, 0, 0) --1
    makeLuaText('scoreTxtsus', 'caca', 0, 350, 0) --Score

    setObjectCamera('misses', 'other')
    setObjectCamera('missesTxt', 'other')
    setObjectCamera('time', 'other')
    setObjectCamera('songTime', 'other')
    setObjectCamera('score', 'other')
    setObjectCamera('scoreTxtsus', 'other')

    setTextColor('misses', 'fcfc00')
    setTextColor('time', 'fcfc00')
    setTextColor('score', 'fcfc00')

    setTextSize('misses', 50)
    setTextSize('missesTxt', 50)
    setTextSize('time', 50)
    setTextSize('songTime', 50)
    setTextSize('score', 50)
    setTextSize('scoreTxtsus', 50)

    setTextFont('misses', 'sonic.otf')
    setTextFont('missesTxt', 'sonic.otf')
    setTextFont('time', 'sonic.otf')
    setTextFont('songTime', 'sonic.otf')
    setTextFont('score', 'sonic.otf')
    setTextFont('scoreTxtsus', 'sonic.otf')

    if not downscroll then
   
    setObjectCamera('misses', 'other')
    setObjectCamera('missesTxt', 'other')
    setObjectCamera('time', 'other')
    setObjectCamera('songTime', 'other')
    setObjectCamera('score', 'other')
    setObjectCamera('scoreTxtsus', 'other')

    setTextColor('misses', 'fcfc00')
    setTextColor('time', 'fcfc00')
    setTextColor('score', 'fcfc00')

    setTextSize('misses', 50)
    setTextSize('missesTxt', 50)
    setTextSize('time', 50)
    setTextSize('songTime', 50)
    setTextSize('score', 50)
    setTextSize('scoreTxtsus', 50)

    setTextFont('misses', 'sonic.otf')
    setTextFont('missesTxt', 'sonic.otf')
    setTextFont('time', 'sonic.otf')
    setTextFont('songTime', 'sonic.otf')
    setTextFont('score', 'sonic.otf')
    setTextFont('scoreTxtsus', 'sonic.otf')

    addLuaScript('data/prey/main script')
    end
end

function onCreatePost()
    setProperty('scoreTxt.visible', false)
    setProperty('timeTxt.visible', false);
    setProperty('healthBarOverlay.alpha', tonumber(0))

    setProperty('iconP1.x', 500)
    setProperty('iconP2.x', 500)
    
    setProperty('healthBar.x', 500)
end
function onCreate()
	precacheImage('blackscreen')
	precacheImage('Circle-prey')
	precacheImage('Text-prey')

	makeLuaSprite('black', 'blackscreen', 0, 0)
	makeLuaSprite('circle', 'Circle-prey', 0, 0)
	makeLuaSprite('text', 'Text-prey', 0, 0)

	setObjectCamera('black', 'other')
	setObjectCamera('circle', 'other')
	setObjectCamera('text', 'other')

	scaleObject('black', 1, 1)
	scaleObject('circle', 1, 1)
	scaleObject('text', 1, 1)

	addLuaSprite('black', true)
	addLuaSprite('circle', true)
	addLuaSprite('text', true)

	setProperty('circle.alpha', 0)
	setProperty('text.alpha', 0)
end

function onSongStart()
	doTweenAlpha('circleAlphatween', 'circle', 1, 2, 'smootherStepInOut')
	doTweenAlpha('textAlphatween', 'text', 1, 4, 'smootherStepInOut')
end

function onTweenCompleted(tag)
	if tag == 'textAlphatween' then
		doTweenAlpha('circleAlphatween', 'circle', 0, 2, 'smootherStepInOut')
		doTweenAlpha('text2Alphatween', 'text', 0, 2, 'smootherStepInOut')
		runTimer('ok', 2, 1)
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'ok' then
		removeLuaSprite('black', true)
		removeLuaSprite('circle', true)
		removeLuaSprite('text', true)
	end
end
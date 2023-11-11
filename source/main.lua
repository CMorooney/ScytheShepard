import 'libraries/noble/Noble'
import 'libraries/AnimatedSprite'
import 'utilities/Utilities'
import 'scenes/Jam'
import 'entities/Player'

-- Noble.Settings.setup({
	-- Difficulty = "Medium"
-- })

-- Noble.GameData.setup({
	-- Score = 0
-- })

Noble.showFPS = true

Noble.new(JamScene,
          2,                           -- pause (in seconds) to wait after launch sequence
          Noble.Transition.DipToBlack, -- transition type
          {},                          -- transition properties. find docs of transition used in previous arg for available options
          { alwaysRedraw = false }     -- engine config values (https://noblerobot.github.io/NobleEngine/modules/Noble.html#configuration)
)
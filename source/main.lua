import 'libraries/noble/Noble'
import 'libraries/AnimatedSprite'
import 'utilities/Utilities'
import 'scenes/Jam'
import 'scenes/gameover'
import 'scenes/start'
import 'scenes/instructions'
import 'entities/Player'
import 'entities/Victim'
import 'entities/Scythe'
import 'entities/Home'
import 'entities/healthbar'
import 'entities/soundwave'

TAGS = {
  Player = 1,
  Scythe = 2,
  Soundwave= 3,
  Victim = 6,
  Body = 7,
  Ghost = 8
}

Noble.new(StartScene,
          2,                           -- pause (in seconds) to wait after launch sequence
          Noble.Transition.DipToBlack, -- transition type
          {},                          -- transition properties. find docs of transition used in previous arg for available options
          { alwaysRedraw = false }     -- engine config values (https://noblerobot.github.io/NobleEngine/modules/Noble.html#configuration)
)

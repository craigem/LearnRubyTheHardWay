class Scene
  def enter()
    puts "This scene is not yet configured. Subclass it and implement enter()"
    exit(1)
  end
end


class Engine

  def initialize(scene_map)
    @scene_map = scene_map
  end

  def play()
    current_scene = @scene_map.opening_scene()
    last_scene = @scene_map.next_scene('finished')

    while current_scene != last_scene
      next_scene = current_scene.enter()
      current_scene = @scene_map.next_scene(next_scene_name)
    end

    # be sure to print out the last scene
  end
end

class Death < Scene
  @@quips = [
    "You died. you kinda suck at this.",
    "Your mom would be proud...if she were smarter.",
    "Such a luser.",
    "I have a small puppy that's better at this."
  ]
  def enter()
    puts @@quips[rand(0..(@@quips.length - 1))]
    exit(1)
  end
end

class CentralCorridor < Scene

  def enter()
    puts "The Gothons of Planet Percal #25 have invaded your ship and destroyed"
  end
end

class LaserWeaponArmory < Scene

  def enter()
  end
end

class TheBridge < Scene

  def enter()
  end
end

class EscapePod < Scene

  def enter()
  end
end


class Map

  def initialize( start_scene)
  end

  def next_scene( scene_name)
  end

  def opening_scene()
  end
end


a_map = Map.new('central_corridor')
a_game = Engine(a_map)
a_game.play()


local SCENE_NAME = "EntryScene"

local SceneClass = class(SCENE_NAME, function()
    return ECS.createScene(SCENE_NAME)
end)

function SceneClass:ctor()

end

return SceneClass


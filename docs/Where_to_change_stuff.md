# Cheats and where to change stuff

The Survival folder is usually in `C:/Program Files (x86)/Steam/steamapps/common/Scrap Mechanic/Survival`

Just replace your survival folder by this one, or change manually each file as follows :

## Hammer - Damage per hits

In file `Survival/Scripts/game/tools/Sledgehammer.lua` set the damage amount on line 5 :

```lua
local Damage = 5
```


## Refinery - Number of blocks

To get 256 blocks (a stack) per refine, in file `Survival/Scripts/game/interactables/Refinery.lua`, change line 459:

```lua
objContainer = FindContainerToCollectTo( self.sv.containers, recipe.itemId, recipe.quantity )
```

to

```lua
objContainer = FindContainerToCollectTo( self.sv.containers, recipe.itemId, 256 )
```

And change line 469 from :

```lua
sm.container.collect( outputContainer, recipe.itemId, recipe.quantity, true )
```

to

```lua
sm.container.collect( outputContainer, recipe.itemId, 256, true )
```

## Refining by hand

To get 256 blocks (a stack) per refine, in file `Survival/Scripts/game/harvestable/HarvestCore.lua`, change line 129 from :

```lua
sm.container.collect( player:getInventory(), recipe.itemId, recipe.quantity )
```

to :

```lua
sm.container.collect( player:getInventory(), recipe.itemId, 256 )
```

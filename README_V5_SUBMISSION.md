# AI Minecraft Menu v5 — Submission Build

## Purpose
A vanilla Minecraft technical demonstration that recreates a Minecraft-style main menu and New World creation flow using datapack commands and text UI only.

## Constraints
- No resource pack.
- Datapack + vanilla commands/functions only.
- The menu is implemented inside the Minecraft world rather than as an external application.

## Start
1. Install this datapack in a Java Edition world.
2. Run `/reload`.
3. Run `/function aimenu:submit_v5_clean`.

## Flow
Main Menu -> Singleplayer -> New World -> Game / World / Other -> Apply settings -> Generation screen -> Play.

## Implemented settings
- Survival / Creative / Adventure
- Peaceful / Easy / Normal / Hard
- Keep Inventory
- Natural Regeneration
- Mob Spawning
- Basic world settings presentation

## Actual gameplay application
World creation applies selected gameplay values through `gamemode`, `difficulty`, and gamerules before the player enters the playable state.

## Important technical note
A datapack cannot replace Minecraft's native client GUI with an arbitrary pixel-perfect GUI without client-side resources/mods. This submission intentionally demonstrates the menu concept using vanilla text components and clickable commands, preserving the no-resource-pack constraint.

SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 3,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 3,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 3,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 10,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 24,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0,00 Max: 4,00 Default: 0,80
    FoodLootNew = 0.6,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0,00 Max: 4,00 Default: 0,60
    LiteratureLootNew = 0.6,
    -- Books that provide skill XP multipliers. Min: 0,00 Max: 4,00 Default: 0,60
    SkillBookLoot = 0.6,
    -- Items that teach recipes. Min: 0,00 Max: 4,00 Default: 0,60
    RecipeResourceLoot = 0.8,
    -- Medicine, bandages and first aid tools. Min: 0,00 Max: 4,00 Default: 0,60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Min: 0,00 Max: 4,00 Default: 0,60
    SurvivalGearsLootNew = 2.0,
    -- Canned and dried food, beverages. Min: 0,00 Max: 4,00 Default: 0,60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Min: 0,00 Max: 4,00 Default: 0,60
    WeaponLootNew = 0.4,
    -- Also includes weapon attachments. Min: 0,00 Max: 4,00 Default: 1,20
    RangedWeaponLootNew = 0.4,
    -- Loose ammo, boxes and magazines. Min: 0,00 Max: 4,00 Default: 0,60
    AmmoLootNew = 0.4,
    -- Vehicle parts and the tools needed to install them. Min: 0,00 Max: 4,00 Default: 0,60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0,00 Max: 4,00 Default: 0,80
    OtherLootNew = 1.0,
    -- All wearable items that are not containers. Min: 0,00 Max: 4,00 Default: 0,60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0,00 Max: 4,00 Default: 0,60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Min: 0,00 Max: 4,00 Default: 0,40
    KeyLootNew = 0.6,
    -- VHS tapes and CDs. Min: 0,00 Max: 4,00 Default: 0,60
    MediaLootNew = 2.0,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0,00 Max: 4,00 Default: 0,60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0,00 Max: 4,00 Default: 0,60
    CookwareLootNew = 2.0,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0,00 Max: 4,00 Default: 0,60
    MaterialLootNew = 3.0,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0,00 Max: 4,00 Default: 0,60
    FarmingLootNew = 2.0,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0,00 Max: 4,00 Default: 0,60
    ToolLootNew = 2.0,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0,10 Max: 100,00 Default: 1,00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 0,
    -- Min: 0,00 Max: 0,20 Default: 0,05
    InsaneLootFactor = 0.05,
    -- Min: 0,05 Max: 0,60 Default: 0,20
    ExtremeLootFactor = 0.2,
    -- Min: 0,20 Max: 1,00 Default: 0,60
    RareLootFactor = 0.6,
    -- Min: 0,60 Max: 2,00 Default: 1,00
    NormalLootFactor = 1.0,
    -- Min: 1,00 Max: 3,00 Default: 2,00
    CommonLootFactor = 2.0,
    -- Min: 2,00 Max: 4,00 Default: 3,00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 4,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 4,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 2,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 5,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 3,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat, Base.Glasses, Base.Maggots, Base.Slug, Base.Slug2, Base.Snail, Base.Worm, Base.Dung_Mouse, Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0,00 Max: 2147483647,00 Default: 24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 4,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 3,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 3,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0,00 Max: 100,00 Default: 0,10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 2,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 4,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = false,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 1,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1,00 Max: 2147483647,00 Default: 216,00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 4,
    -- General engine loudness to zombies. Min: 0,00 Max: 100,00 Default: 1,00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 3,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = false,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0,00 Max: 1,00 Default: 0,00
    FuelStationGasMin = 0.7,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0,00 Max: 1,00 Default: 0,80
    FuelStationGasMax = 1.0,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 10,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 3,
    -- How gas-hungry vehicles are. Min: 0,00 Max: 100,00 Default: 1,00
    CarGasConsumption = 0.6,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0,00 Max: 168,00 Default: 0,00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 3,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 2,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 3,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 6,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 4,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = false,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0,00 Max: 1000,00 Default: 2,00
    LightBulbLifespan = 3.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 4,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 3,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 0,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 90,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0,00 Max: 60,00 Default: 2,00
    MinutesPerPage = 0.01,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0,10 Max: 100,00 Default: 1,00
    FarmingSpeedNew = 25.0,
    -- The abundance of harvested crops. Min: 0,10 Max: 10,00 Default: 1,00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 0,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0,00 Max: 2,00 Default: 0,50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0,00 Max: 10,00 Default: 0,70
    MuscleStrainFactor = 0.7,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0,00 Max: 10,00 Default: 0,80
    DiscomfortFactor = 0.8,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0,00 Max: 10,00 Default: 1,00
    WoundInfectionFactor = 1.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = true,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0,20 Max: 2,00 Default: 1,00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0,00 Max: 10,00 Default: 1,00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0,00 Max: 10,00 Default: 1,00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0,00 Max: 10,00 Default: 1,00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0,00 Max: 1,00 Default: 0,05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0,00 Max: 1,00 Default: 0,05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    -- Controls how often DrugTime items appear in the world. Default = Rare
    -- 1 = Very Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Frequent
    -- 5 = Very Frequent
    DrugTime89_LootRarity = 3,
    -- Controls how often zombies drop DrugTime items on death. Default = Rare
    -- 1 = Very Rare
    -- 2 = Rare
    -- 3 = Normal
    -- 4 = Frequent
    -- 5 = Very Frequent
    DrugTime89_ZombieLootRarity = 3,
    -- Enables DrugTime debug logs in the console. Keep disabled unless testing.
    DrugTime89_DebugLogs = false,
    -- Controls how long DrugTime drug effects remain active after consumption: Fast x0.5, Normal x1, Long x5, Very long x10. Default = Normal (x1)
    -- 1 = Fast (x0.5)
    -- 2 = Normal (x1)
    -- 3 = Long (x5)
    -- 4 = Very long (x10)
    DrugTime89_EffectDuration = 2,
    -- Controls smoking action time for DrugTime joints and for cannabis or hash smoked with a pipe. Default = Normal (x1)
    -- 1 = Normal (x1)
    -- 2 = Long (x5)
    -- 3 = Very long (x10)
    DrugTime89_SoftActionDuration = 1,
    -- Controls the action time when smoking crack or crystal meth with a pipe. Default = Normal (x1)
    -- 1 = Normal (x1)
    -- 2 = Long (x5)
    -- 3 = Very long (x10)
    DrugTime89_HardActionDuration = 1,
    -- Enables DrugTime smoke effects when the character smokes cigarettes, cigars, cigarillos and other compatible smokable products, including those added by other mods. Disabled: smoke effects remain limited to DrugTime products. Enabled: smoke effects also apply to other compatible smokable products.
    DrugTime89_SmokeFXVanilla = false,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 2,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 3,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 3,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 1,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 5,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 3,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 2,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 3,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = false,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0,00 Max: 100,00 Default: 2,00
        ZombiesArmorFactor = 1.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 60,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0,00 Max: 100,00 Default: 1,00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 3,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Min: 0,01 Max: 100,00 Default: 1,00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0,00 Max: 4,00 Default: 0,65
        PopulationMultiplier = 0.65,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0,00 Max: 4,00 Default: 1,00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0,00 Max: 4,00 Default: 1,50
        PopulationPeakMultiplier = 1.0,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0,00 Max: 8760,00 Default: 0,00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0,00 Max: 8760,00 Default: 0,00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0,00 Max: 1,00 Default: 0,00
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0,00 Max: 8760,00 Default: 12,00
        RedistributeHours = 18.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 30,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 4,
        -- Controls the maximum number of zombies tracked before cleanup occurs. 0 means zombies will not be cleaned up. The default value (300) is strongly recommended. Increasing this value or setting to 0 may cause severe performance problems. For troubleshooting and bug-report purposes, please reproduce any issue with the default setting before submitting a report. Min: 0 Max: 5000 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0,00 Max: 1000,00 Default: 1,00
        Global = 10.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Fitness = 10.0,
        -- Rate at which Strength skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Strength = 10.0,
        -- Rate at which Sprinting skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Sprinting = 2.0,
        -- Rate at which Lightfooted skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Lightfoot = 3.0,
        -- Rate at which Nimble skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Nimble = 5.0,
        -- Rate at which Sneaking skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Sneak = 5.0,
        -- Rate at which Axe skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Maintenance = 5.0,
        -- Rate at which Carpentry skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Doctor = 2.0,
        -- Rate at which Electrical skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Aiming = 2.0,
        -- Rate at which Reloading skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Reloading = 5.0,
        -- Rate at which Fishing skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        PlantScavenging = 5.0,
        -- Rate at which Knapping skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0,00 Max: 1000,00 Default: 1,00
        Glassmaking = 1.0,
        -- XP multiplier for the toughness skill. A default value of 1 takes about 4450 total zombie kills to reach max toughness level. Min: 0,00 Max: 1000,00 Default: 1,00
        Toughness = 2.0,
    },
    ALife = {
        Preset_ExplicitValues = true,
        -- How dangerous NPCs are. Easy: half damage, 80 health, raids from day 60. Only default-valued options change; density is separate. Reload for full effect.
        -- Default Easy (1). Default = Easy
        -- 1 = Easy
        -- 2 = Medium
        -- 3 = Hard
        -- 4 = Hardcore
        Preset_Difficulty = 3,
        -- The War Challenge: Biggest limits. Lots of NPCs alive at once. Needs a decent PC. Changes limits only, not chances or timing. High stays the normal choice.
        -- Default High (4). Default = High
        -- 1 = Very few
        -- 2 = Few
        -- 3 = Medium
        -- 4 = High
        -- 5 = Maximum (unsupported, may lag)
        -- 6 = The War Challenge
        Preset_World = 4,
        -- Lets your profession affect how NPCs treat you, including Creator rules. Off: profession has no attitude effect; faction and folder relations still apply.
        -- Default off.
        ProfessionAffectsAttitude = false,
        -- Adds extra activity for the first 3 game days and a National Guard checkpoint north of West Point. After 72 hours, road police, army and the checkpoint disappear.
        -- Default on.
        Realistic_Outbreak = true,
        -- Off prevents hostile factions, automatic raids and new outposts. Friendly, neutral and cautious survivors can still appear.
        -- Default on.
        World_HostileEnabled = true,
        -- Scales the chance of natural faction encounters. At 50, these checks have half their normal chance of bringing a group.
        -- Default 200. Min: 25 Max: 400 Default: 200
        Population_RatePercent = 200,
        -- Scales the number of NPCs in naturally appearing groups. At 100, groups keep their original sizes. Faction size limits still apply.
        -- Default 125. Min: 50 Max: 200 Default: 125
        Population_PartyPercent = 125,
        -- Sets how close saved NPCs must be to a player before they appear as physical characters. Larger distances keep more nearby NPCs active.
        -- Default 90. Min: 40 Max: 250 Default: 90
        World_SimRadius = 90,
        -- Stops new travelling crews at this living-NPC count, including peaceful survivors. It is not the county population; existing crews stay.
        -- Default 32. Min: 4 Max: 160 Default: 32
        Population_HostileCeiling = 32,
        -- Time to raise, aim and start firing, and to look for a new combat target. Default 75% shortens these delays by one quarter. 100% restores the previous timing. Lower is faster. Weapon fire rate, reload time and warnings keep their own timings. Min: 25 Max: 200 Default: 75
        Combat_ReactionDelayPercent = 75,
        -- Higher choices make NPC gunfire more accurate against players. Medium keeps their own aiming skill; zombie accuracy is separate.
        -- Default Medium (3). Default = Medium
        -- 1 = Very Easy
        -- 2 = Easy
        -- 3 = Medium
        -- 4 = Hard
        -- 5 = Very Hard
        -- 6 = Hardcore
        Combat_AimDifficulty = 4,
        -- Sets the chance of a group on each natural encounter check. Both the game-hour faction checks and game-minute encounter checks use it.
        -- Default 15. Min: 0 Max: 100 Default: 15
        Encounters_RollPercent = 15,
        -- Sets the time between natural faction encounter checks. A check can fail; this is not a guaranteed time between meetings.
        -- Default 3. Min: 1 Max: 24 Default: 3
        Encounters_GapHours = 3,
        -- Extra no-spawn distance around claimed multiplayer safehouses. At 8, new NPCs cannot spawn within eight extra tiles of the claim.
        -- Default 8. Min: 0 Max: 50 Default: 8
        World_SafehouseClearance = 8,
        -- Allows hostile NPC factions to fight each other.
        -- Default on.
        World_FactionWarfare = true,
        -- Allows wounded hostile NPCs to retreat from a fight.
        -- Default on.
        Behavior_Retreat = true,
        -- NPCs infected by zombie bites or attacks can rise in their own clothes. The game's Transmission, Mortality and Reanimate settings still apply.
        -- Default on.
        Behavior_NPCsReanimate = true,
        -- Infected NPC corpses wait before rising, giving you time to right-click and put them down. Off: they rise immediately. The wait advances only while the body is loaded.
        -- Default on.
        Turning_Enabled = true,
        -- Sets the shortest wait before an infected NPC corpse rises. For example, 30 means at least half a minute while the body is loaded.
        -- Default 20. Min: 0 Max: 600 Default: 20
        Turning_DelaySecondsMin = 20,
        -- Sets the longest wait before an infected NPC corpse rises. For example, 120 allows up to two minutes while the body is loaded.
        -- Default 90. Min: 0 Max: 600 Default: 90
        Turning_DelaySecondsMax = 90,
        -- Allows hostile looters to take nearby supplies.
        -- Default on.
        Behavior_Scavenge = true,
        -- Hostile NPCs may walk toward gunfire, shouts and other signs of activity they notice.
        -- Default on.
        Behavior_Investigate = true,
        -- Members that fall behind close back up on their group instead of drifting.
        Behavior_Regroup = true,
        -- Groups travel together in formation rather than as separate walkers.
        Behavior_MarchTogether = true,
        -- Outside combat, the last group member closes doors the group opened. Player-opened doors and occupied doorways stay untouched; no locks are changed.
        -- Default on.
        Behavior_CloseDoors = true,
        -- Allows eligible NPC guns and melee weapons to remain on their bodies for looting. The weapon drop chance still applies.
        -- Default on.
        Drops_WeaponsEnabled = true,
        -- Per NPC profile uses each NPC's own chance times the NPC loot percent. Another choice sets one chance for all weapons and ignores that percent; needs NPC weapon drops.
        -- Default Per NPC profile (1). Default = Per NPC profile
        -- 1 = Per NPC profile
        -- 2 = Off (0%)
        -- 3 = Very low (0-10%)
        -- 4 = Low (10-20%)
        -- 5 = Moderate (20-30%)
        -- 6 = High (30-50%)
        -- 7 = Very high (50-70%)
        -- 8 = Almost always (70-99%)
        -- 9 = Always (100%)
        Drops_WeaponChance = 1,
        -- Sets dropped weapon condition, not NPC combat strength. Per NPC profile keeps its rating and early-game wear curve; Broken needs repairs before use.
        -- Default Per NPC profile (1). Default = Per NPC profile
        -- 1 = Per NPC profile
        -- 2 = Broken (0/10)
        -- 3 = Scrap, a shot or two (1/10)
        -- 4 = Very poor, a few shots (2/10)
        -- 5 = Poor (3/10)
        -- 6 = Worn (4/10)
        -- 7 = Used, half gone (5/10)
        -- 8 = Serviceable (6/10)
        -- 9 = Good (7/10)
        -- 10 = Very good (8/10)
        -- 11 = Near new (9/10)
        -- 12 = Issue fresh (10/10)
        Drops_WeaponCondition = 5,
        -- Only military and special-response crews can drop rare armor, dirty and at 10-40 percent condition. 0 stops these drops. Sledgehammers and crafting components never drop.
        -- Default 5. Min: 0 Max: 100 Default: 5
        Loot_RareDropPercent = 5,
        -- On: Creator profiles keep their chosen rare gear. Off: custom sledgehammers, crafting heads and heavy armor are replaced with common gear at spawn.
        -- Default off.
        Loot_AllowRareFromProfiles = false,
        -- Restores the earlier factions, attitudes and spawn weights instead of the merged roster. Takes effect when the game or server starts.
        -- Default off.
        Factions_LegacyRoster = false,
        -- Changes factions, gear and aim as the world ages. Emergency services disappear by day 120; survivor and raider groups take over. Off uses fixed faction schedules.
        -- Default on.
        Funnel_Enabled = true,
        -- Moves faction progression ahead or back. At +30, a new world uses day-30 factions and gear; -10 delays progression by 10 days.
        -- Default 0. Min: -3650 Max: 3650 Default: 0
        Funnel_DayOffset = 0,
        -- Limits lone survivors and survivor pairs to this many NPCs, even if group-size settings would make their party larger.
        -- Default 2. Min: 1 Max: 2 Default: 2
        Funnel_LoneSurvivorMax = 2,
        -- How much NPC aim improves as the stages pass, in % of the built-in ramp (up to +3 aim rating in the last stage). 0% turns the ramp off, 100% is the default. Min: 0 Max: 200 Default: 100
        Funnel_SkillRampPercent = 100,
        -- Scales the ammo an NPC starts with; 100 keeps its profile amount. Each gun retains at least one full load. Infinite-ammo profiles are unchanged.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Ammo_SpawnPercent = 100,
        -- Caps starting and collected spare ammo in gun loads of at least 6 rounds. Smaller kits stay smaller; 2 permits two spare loads. 0 removes the cap; infinite-ammo profiles are unchanged.
        -- Default 2. Min: 0 Max: 20 Default: 2
        Ammo_ReserveLoads = 2,
        -- Chooses which NPC profiles may use infinite ammo. Creator profiles only limits it to profiles you made or edited; stock NPCs can run dry.
        -- Default Creator profiles only (1). Default = Creator profiles only
        -- 1 = Creator profiles only
        -- 2 = Every profile that asks
        -- 3 = Never
        Ammo_Bottomless = 1,
        -- On: dropped magazines use only ammo the NPC had left, up to its profile limit. Off: each issued magazine gets a drop roll and can be full even after its rounds were fired.
        -- Default on.
        Ammo_HonestDrops = true,
        -- Allows NPC firearms other than revolvers to jam: the gun clicks instead of firing, then the NPC racks it clear.
        -- Default on.
        Combat_EnableJamming = true,
        -- Base chance per trigger pull for a non-revolver NPC firearm to jam. Zero disables jams even if the feature is enabled. Min: 0,00 Max: 25,00 Default: 1,00
        Combat_JamChance = 1.0,
        -- How hard NPCs work a door, a window or a barricade when they break in. 100 is the tested default: a window takes three swings, a plank four, a plain door about half a minute, and only one man swings while the rest cover him. Lower it and they take longer; raise it and they come through faster. Min: 25,00 Max: 200,00 Default: 100,00
        Breach_Strength = 100.0,
        -- A two-handed swing by an NPC carries into a second zombie standing in the arc, at three quarters of the blow. Zombies only, never people. Off by default.
        Combat_MultiHit = false,
        -- A round an NPC puts into a zombie goes on into the zombie standing right behind it (up to three squares). Zombies only, never people; better against a horde. Off by default.
        Combat_BulletPenetration = false,
        -- Marks 10, 20 or 35 percent of suitable buildings once per world, up to the building limit. Residents appear when approached and are saved. Realistic outbreak does not turn it off.
        -- Default Uncommon (3). Default = Uncommon
        -- 1 = Off
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        Population_PopulateOnStart = 3,
        -- Limits buildings selected for starting residents across the whole map. Selection happens once per world; stations, firehouses and clinics take priority.
        -- Default 75. Min: 1 Max: 200 Default: 75
        Population_PopulateMax = 75,
        -- Adds small local groups, such as a family or rescue crew, when a new character starts in town. Reloading or rejoining does not add more.
        -- Default on.
        TownWelcome_Enabled = true,
        -- How many welcome groups each new character gets, and how many can be alive in one town at once, even when several players start there.
        -- Default 8. Min: 1 Max: 8 Default: 8
        TownWelcome_GroupsPerTown = 8,
        -- On allows a character's town welcome group only during their first game day. Off extends the window to their first game week.
        -- Default on.
        TownWelcome_FirstDayOnly = true,
        -- Sets the finite survivor pool when the world starts. Natural groups and reinforcements draw from it; deaths reduce it. Slow arrivals replace losses. Admin spawns do not count.
        -- Default 360. Min: 20 Max: 5000 Default: 360
        Census_Size = 360,
        -- Sets how many newcomers can replace dead survivors each game week early in the outbreak. If nobody has died, nobody arrives.
        -- Default 7.0. Min: 0,00 Max: 100,00 Default: 7,00
        Census_ArrivalsEarly = 7.0,
        -- Sets the replacement arrival rate after the early period. Arrivals gradually fall from the early rate to this one; they only replace losses.
        -- Default 1.0. Min: 0,00 Max: 100,00 Default: 1,00
        Census_ArrivalsLate = 1.0,
        -- Sets how long the weekly arrival rate takes to fall from the early value to the later value.
        -- Default 28. Min: 1 Max: 365 Default: 28
        Census_ArrivalsFadeDays = 28,
        -- Keeps a camp, outpost or inhabited building empty after all its residents die. Once this period ends, rare newcomers may settle there if resettlement is enabled.
        -- Default 30. Min: 1 Max: 365 Default: 30
        Census_ClearedDays = 30,
        -- Allows newcomers to settle cleared sites after their vacancy period, at most one site per four arrivals. Off keeps cleared sites empty for the rest of the game.
        -- Default on.
        Census_Resettle = true,
        -- NPCs walk to where a target was last seen and sweep the area before giving up.
        Search_Enabled = true,
        -- Shouting draws every NPC within earshot toward you.
        Search_ShoutResponse = true,
        -- An NPC that spots something tells its group where, once. Not a live feed.
        Search_GroupCallout = true,
        -- When not fighting, NPCs search areas with signs that survivors are nearby, such as barricades or a running generator.
        -- Default on.
        Clues_Enabled = true,
        -- Running or hotwired vehicles attract NPC searches in the surrounding area.
        -- Default on.
        Clues_Vehicles = true,
        -- Planks on doors and windows make NPCs treat a building as occupied and worth investigating.
        -- Default on.
        Clues_Barricades = true,
        -- Player-built walls, gates and fences make NPCs treat a place as occupied and worth investigating.
        -- Default on.
        Clues_PlayerBuilt = true,
        -- A running generator gives NPCs a strong sign that someone lives nearby, attracting investigation.
        -- Default on.
        Clues_Power = true,
        -- Scales how readily NPCs investigate survivor traces. Higher values let weaker evidence draw a search; lower values require stronger evidence.
        -- Default 1.0. Min: 0,25 Max: 5,00 Default: 1,00
        Clues_WeightMultiplier = 1.0,
        -- Enables recorded speech where available. Off keeps conversations as text; pain and death sounds are separate.
        -- Default off.
        Voice_Enabled = false,
        -- Nearby NPCs answer typed questions, requests, threats and yes-or-no replies. They also speak when you hit them or help them fight.
        -- Default on.
        Talk_Enabled = true,
        -- The Toggle chat key opens a small chat line for talking to NPCs in single player. Start a message with ! to shout.
        -- Default on.
        Talk_SinglePlayerChat = true,
        -- Friendly and neutral NPCs notice you nearby, stop and look when you speak. Passing friends greet you; outlaw groups call out strangers.
        -- Default on.
        Talk_Presence = true,
        -- Fresh survivors avoid unprovoked fights, but hostile relations, grudges and self-defence still allow attacks. Veterans and predators ignore this caution.
        -- Default on.
        Talk_RiskAssessment = true,
        -- Non-enemy groups within eight tiles may stop and talk, then part or walk together briefly. Off disables meetings; fights, fleeing and player orders always interrupt.
        -- Default Normal (3). Default = Normal
        -- 1 = Off
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Often
        Talk_GroupMeetings = 3,
        -- Calm groups pause to talk, and passing NPCs greet each other or you. Danger interrupts them. Off disables both group chatter and these greetings.
        -- Default on.
        Chatter_Enabled = true,
        -- How often calm groups start talking. At 200, conversations happen twice as often; at 50, half as often.
        -- Default 100. Min: 10 Max: 400 Default: 100
        Chatter_Frequency = 100,
        -- Chance that an NPC greets you or another NPC while passing. Friendly people greet more, wary people less, enemies never. At 0, passing greetings stop.
        -- Default 70. Min: 0 Max: 100 Default: 70
        Chatter_PassingGreetPercent = 70,
        -- Maximum group conversations happening at once. Lower values keep speech easier to follow in crowded places.
        -- Default 3. Min: 1 Max: 8 Default: 3
        Chatter_MaxConcurrent = 3,
        -- Outlaws may rob a lone player instead of shooting: hands up, weapon down, three or four valuables taken, then they leave. Refusal can lead to shooting.
        -- Default on.
        Robbery_Enabled = true,
        -- Scales how often outlaws choose robbery rather than a fight. 0 means never; 200 means twice the normal rate, not a guaranteed robbery.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Robbery_Chance = 100,
        -- Lets you order NPCs to raise their hands, drop weapons, leave or follow. Obedience depends on fear, faction, weapons and group size.
        -- Default on.
        Orders_Enabled = true,
        -- Scales the chance an NPC obeys a spoken order. At 0, nobody obeys; at 200, obedience is twice as likely. Civilians are easier to command than armed factions.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Orders_Chance = 100,
        -- Chance the target and their group attack after refusing hands-up, drop-weapon or hold-up orders. At 100, they always attack; at 0, they only refuse.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Orders_FailFight = 100,
        -- A surrendering NPC lowers their hands and reacts when a zombie comes within this distance.
        -- Default 4. Min: 1 Max: 8 Default: 4
        Orders_ZombieTiles = 4,
        -- Longest time an NPC keeps their hands up before lowering them and carrying on.
        -- Default 90. Min: 10 Max: 600 Default: 90
        Orders_SurrenderSeconds = 90,
        -- How much weapons, loaded ammo, armour, numbers, distance and clear sight affect obedience. At 0, these advantages do not matter; at 300, they dominate the decision.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Orders_Advantage = 100,
        -- When one member surrenders, each groupmate chooses whether to obey, fight or flee after a warning. Off: the whole group always follows the surrendering member.
        -- Default on.
        Orders_GroupSurrender = true,
        -- Robbed NPCs flee, then remember you as dangerous and keep their distance for this long. At 0, this caution is not remembered.
        -- Default 15. Min: 0 Max: 240 Default: 15
        Orders_CarefulMinutes = 15,
        -- Opening a calm NPC's talk menu makes them stop, face you and greet you before choices appear. Fighting or frightened NPCs are not interrupted.
        -- Default on.
        Talk_GreetOnOpen = true,
        -- NPCs remember repeated questions, lose patience and react to your tone. Off: no question memory or opinion changes from words; deeds still count.
        -- Default on.
        Talk_AntiSpam = true,
        -- Prioritises useful replies, marks asked questions and hides unsuitable choices, such as personal questions for strangers. Requires conversation memory and patience.
        -- Default on.
        Talk_MenuFocus = true,
        -- Within this time, a repeated question gets an already-answered reply and no opinion gain. Personal-life answers stay remembered for a full game day.
        -- Default 30. Min: 1 Max: 600 Default: 30
        Talk_RepeatCooldownMinutes = 30,
        -- Base number of questions an NPC will answer. NPCs who like you allow more; those who dislike you allow fewer. After warning that patience is spent, they end the talk.
        -- Default 10. Min: 2 Max: 30 Default: 10
        Talk_QuestionsPerTalk = 10,
        -- After ending an overlong or irritating conversation, the NPC refuses to answer and closes the talk window until this time passes.
        -- Default 60. Min: 5 Max: 1440 Default: 60
        Talk_RefuseMinutes = 60,
        -- Talks needed before family and past-life questions open up, unless the NPC already likes you. Asking too early lowers their opinion.
        -- Default 2. Min: 1 Max: 10 Default: 2
        Talk_PersonalAfterTalks = 2,
        -- Scales how much polite, nosy, rude or kind words change an NPC's opinion. At 0, words do not change opinion; repetition, patience and refusals still work.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Talk_OpinionFromTalk = 100,
        -- Limits opinion gained from words in one talk; losses stop at one and a half times this amount. Twenty quiet game minutes begin a new conversation.
        -- Default 6. Min: 1 Max: 40 Default: 6
        Talk_OpinionCapPerConversation = 6,
        -- Limits opinion gained from words with each NPC per game day. Losses stop at one and a half times this amount.
        -- Default 12. Min: 1 Max: 100 Default: 12
        Talk_OpinionCapPerDay = 12,
        -- Conversation cannot raise an NPC's opinion above this score. Beyond it, gifts, healing or fighting beside them must earn further trust.
        -- Default 40. Min: 0 Max: 100 Default: 40
        Talk_OpinionWordCeiling = 40,
        -- After fights, NPCs near players loot bodies when no danger is within 15 tiles, taking supplies and useful gear. Player bodies and former player companions' bodies are left alone.
        -- Default on.
        BodyLoot_Enabled = true,
        -- Caps how many bodies one group searches each real minute. For example, 2 prevents it searching more than two corpses in a minute.
        -- Default 3. Min: 1 Max: 20 Default: 3
        BodyLoot_PerMinute = 3,
        -- Adds a survivor-run station with scanner traffic, military chatter, calls, stories, jokes and rumors about events in your world.
        -- Default on.
        Radio_KnoxCounty = true,
        -- Tracks kills, help and mistreatment, with change notices and character-window scores. Off stops both tracking and display.
        -- Default on.
        Reputation_Tracking = true,
        -- Each NPC remembers a separate opinion of each player, shaped by temperament, reputation and deeds toward their group. Shown in conversations. Off disables individual opinions.
        -- Default on.
        Reputation_NpcOpinion = true,
        -- Scales how deeds change an NPC's opinion. At normal strength, a gift gives about 8 points, a hit loses 20 and killing a groupmate loses 45; others may hear about it.
        -- Default 100. Min: 25 Max: 300 Default: 100
        Reputation_NpcOpinionScale = 100,
        -- Scales opinion's effect on prices, replies, invitations, company, deals, greetings, betrayal and orders. At 0, opinion is displayed but has no gameplay effect.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Reputation_NpcOpinionEffects = 100,
        -- How far each NPC's opinion moves back toward its starting value each day. At 0, the NPC never forgets.
        -- Default 3. Min: 0 Max: 20 Default: 3
        Reputation_NpcOpinionDecay = 3,
        -- Radio stories may name players after lasting reputation changes, fighting sprees or surviving raids. Requires personal reputation; never reveals the player's location.
        -- Default on.
        Reputation_RadioNames = true,
        -- Allows radio stories about a player's bad reputation. Off: only neutral or positive mentions are broadcast.
        -- Default on.
        Reputation_RadioBadNews = true,
        -- Food gifts and fair trades improve standing with the visitor's faction. Off: these choices do not change faction standing; existing grudges remain.
        -- Default Off (1). Default = Off
        -- 1 = Off
        -- 2 = On
        Reputation_Mode = 1,
        -- How quickly earned faction standing returns toward zero. At 200, it fades twice as fast; at 0, earned standing stays unchanged.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Reputation_DecayPercent = 100,
        -- Shows the number beside your reputation level in the character window, notes and radio panel, such as Cutthroat (-62). Off shows only the level name.
        -- Default on.
        Reputation_ShowScore = true,
        -- New characters reset personal reputation, faction standing and NPC memories, not faction or Creator relations. Off keeps the old values. Reconnecting never resets the same character.
        -- Default on.
        Reputation_ResetOnNewCharacter = true,
        -- The T-menu reputation answer also lists other players' reputation levels on the server. Off shows only your own.
        -- Default off.
        Reputation_ShowOthers = false,
        -- Killing an NPC already in a fight counts as a hostile kill and is not held against you. Off judges each kill by the NPC's attitude toward you.
        -- Default on.
        Reputation_NpcFightIsHostile = true,
        -- Points of personal reputation that drift toward neutral each day. At 0, your earned reputation stays unchanged.
        -- Default 5. Min: 0 Max: 50 Default: 5
        Reputation_DriftPerDay = 5,
        -- Scales personal reputation changes from kills and from deeds (visitors, hosting, gifts, treating, trading). At 0 none count; at 200 they count twice as much.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Reputation_KillScale = 100,
        -- Limits reputation gained from kills each day at full rate; extra hostile kills count at the reduced share below. Deeds get their own limit of 150 percent of this.
        -- Default 60. Min: 0 Max: 1000 Default: 60
        Reputation_GainCapPerDay = 60,
        -- Share of normal gain earned for hostile or criminal kills after the daily limit, with at least 1 point per kill. At 0, no further gain is possible that day.
        -- Default 25. Min: 0 Max: 100 Default: 25
        Reputation_OverCapPercent = 25,
        -- Extra points beyond a level boundary needed before your reputation label changes. Higher values reduce frequent label changes.
        -- Default 15. Min: 0 Max: 100 Default: 15
        Reputation_Hysteresis = 15,
        -- Personal reputation gained for killing an NPC who was hostile toward you.
        -- Default 10. Min: 0 Max: 200 Default: 10
        Reputation_KillHostile = 10,
        -- Personal reputation gained for killing an NPC from a criminal faction.
        -- Default 15. Min: 0 Max: 200 Default: 15
        Reputation_KillCrime = 15,
        -- Personal reputation lost for killing a neutral or cautious NPC who meant you no harm.
        -- Default 40. Min: 0 Max: 500 Default: 40
        Reputation_KillNeutral = 40,
        -- Personal reputation lost for killing an NPC who regarded you as a friend.
        -- Default 80. Min: 0 Max: 500 Default: 80
        Reputation_KillFriendly = 80,
        -- Personal reputation lost for killing an NPC who had surrendered.
        -- Default 100. Min: 0 Max: 500 Default: 100
        Reputation_KillSurrendered = 100,
        -- Choose an unused frequency; 100000 means 100 MHz. Other channels are never replaced. Restart the server after changes, then open a radio to add the matching preset.
        -- Default 99600. Min: 88000 Max: 108000 Default: 99600
        Radio_KnoxFrequency = 99600,
        -- The admin console, spawn panel, encounter list, outpost builder and raid setup in the right-click menu. Players also need Diagnostics ticked in Options. Turn this off for a clean right-click menu; the Creator (Insert key) and world status (Home key) stay on their keys and the pause menu. Admins on a server are unaffected.
        -- Default on.
        Debug_ShowAdminTools = true,
        -- After an admin has run CLEANUP A-LIFE to the end, the mod stays inert in that world so it can be removed safely. Turn this on only if you want the mod to spawn people and outposts again in a cleaned world.
        -- Default off.
        Cleanup_RespawnAfter = false,
        -- Adds a right-click peephole view on closed doors. Each player can also turn it off in their own mod options.
        -- Default on.
        Peek_Enabled = true,
        -- Every few seconds, an NPC within two tiles of the door may hear you peeking and speak. They cannot see you through the peephole. At 0, peeking is never heard.
        -- Default 5. Min: 0 Max: 100 Default: 5
        Peek_NoticeChancePercent = 5,
        -- Hides faction, rank, mood and standing in the talk window. Shows only a name you have learned and held items. Off restores the full heading.
        -- Default on.
        Talk_MysteryMode = true,
        -- Moving vehicles hurt NPCs they hit, with damage based on speed. Off: collisions do no NPC damage. Intact car windows still protect you from NPC attacks either way.
        -- Default on.
        Combat_VehicleDamage = true,
        -- On: NPCs do not start fights in non-PvP zones, but still retaliate against an attacker. Off: NPCs may attack there. Safehouses protect you either way.
        -- Default off.
        Combat_NonPvpZoneShield = false,
        -- Scales how often NPC gunfire hits a ZOMBIE. 100 is unchanged; raise it if crews look helpless against a horde. Does not affect their aim against you. Min: 10 Max: 200 Default: 100
        Combat_AimZombiePercent = 100,
        -- Global multiplier on how often NPC gunfire hits players, applied on top of the NPC aim setting and each character's own accuracy. 100 is unchanged. NPCs also aim worse in the first seconds of a fight, at long range and against a moving target. Min: 10 Max: 200 Default: 70
        Combat_AimPlayerPercent = 70,
        -- Scales NPC melee and gun damage to players. At 50, each hit deals half the original damage; 100 is the original amount.
        -- Default 72. Min: 0 Max: 100 Default: 72
        Combat_DamagePercent = 85,
        -- Optional extra overall-health loss added on top of a hit, on top of the damage option above. 0 means no extra damage, so the 60% option is exactly 60% of the original hit. Default 0. Min: 0 Max: 200 Default: 0
        Combat_ExtraWoundPercent = 0,
        -- Scales each survivor's original health. At 80, they have four-fifths of their usual health; profession differences still apply.
        -- Default 98. Min: 25 Max: 300 Default: 98
        NpcHealth_Percent = 100,
        -- How hard bullets, melee hits, shoves and zombie bites land on NPCs, on top of the NPC maximum health setting. At 100 guns, shoves and bites cost what they used to, 130 is 30% more. Melee hits are priced so that the defaults keep the old number of swings. This is the damage NPCs receive, not what they deal to players (see NPC damage output). Default 130. Min: 25 Max: 400 Default: 130
        NpcHealth_DamageTakenPercent = 130,
        -- How fast a resting NPC recovers health. 100 is the original 1.5% of maximum health per game hour, 50 is half of that. Only an NPC that has been out of the fight for two minutes and has no open wound recovers. 0 turns recovery off. Default 50. Min: 0 Max: 400 Default: 50
        NpcHealth_RegenPercent = 50,
        -- Switches the NPC health rebalance off: original maximum health, original hits needed to put an NPC down, original bleeding and regeneration. Default off.
        NpcHealth_Legacy = false,
        -- NPCs carrying a weapon walk into buildings slowly with the weapon raised, pause at doorways and corners and look over the room before moving on.
        Combat_RoomSweep = true,
        -- Shows a visible streak along NPC gunshots. Turning this off does not change muzzle flashes, gunfire sounds or casings.
        -- Default on.
        Combat_VisibleTracers = true,
        -- Shows weapon-sized flashes and nearby ground light when NPCs fire. Suppressed weapons do not flash. Gunfire sounds and casings are unchanged.
        -- Default on.
        Combat_MuzzleFlash = true,
        -- Sets how far other players can see an NPC shot's flash and streak and hear its gunshot and casing in multiplayer.
        -- Default 90. Min: 20 Max: 150 Default: 90
        Combat_ShotFxRange = 90,
        -- Armed NPCs get out of the line of fire to reload, break contact when hurt, and fight from behind walls and corners.
        Modules_Cover = true,
        -- A shooter that is losing breaks contact, runs about a block back, holes up out of sight -- inside a building when there is one -- then comes back in from another side. Ranged only; melee always closes.
        Modules_Withdraw = true,
        -- Civilians, families and workers flee zombies, flinch at loud events and spread fear early in the outbreak. Soldiers, police and criminals stay steadier. Requires Civilian fear of zombies.
        -- Default on.
        Panic_FirstDays = true,
        -- 100% is the standard curve: full fright on days 0 and 1, then easing off. Lower values make survivors calmer, higher values keep them frightened longer. 0 turns the panic off. Min: 0 Max: 200 Default: 100
        Panic_Strength = 100,
        -- Stretches or shortens the early-outbreak panic curve. Fright is strongest at the start and nearly gone by this many days after the outbreak.
        -- Default 12. Min: 2 Max: 60 Default: 12
        Panic_LengthDays = 12,
        -- A frightened survivor makes the people around them more frightened for 30 to 60 seconds: their own group first, strangers within about 12 tiles less. Soldiers and police nearby calm them down. Off keeps every survivor's fright separate.
        Panic_Contagion = true,
        -- Civilians, families and workers avoid distant zombies and flee crowds for at least 30 seconds, fighting if cornered. Soldiers, police, criminals and hardened members stay steadier.
        -- Default on.
        Modules_Fear = true,
        -- Civilians start out at full fear and steady over this many days, down to the lingering fear below. 0 starts them at the lingering fear. Min: 0 Max: 30 Default: 7
        Fear_Days = 7,
        -- How many zombies it takes before civilians break and run. Default = Normal
        -- 1 = Hard to scare
        -- 2 = Normal
        -- 3 = Easily scared
        Fear_Level = 2,
        -- How much of their fear civilians keep once they have steadied. At 50 it takes a crowd about 1.6 times the size to make them run. 0 means they stop running from zombies altogether after the days above. Min: 0 Max: 100 Default: 50
        Fear_Lingering = 50,
        -- Poorly armed NPCs back away from a player or hostile aiming or raising a firearm. The Creator determines which factions and members have this fear.
        -- Default on.
        GunFear_Enabled = true,
        -- Chance that an NPC panics when a gun is aimed at it. Rolled once per NPC and player, so the same NPC always reacts the same way to the same player. A gun that is raised but not pointed at it counts half. Default 60. Min: 0 Max: 100 Default: 60
        GunFear_Percent = 60,
        -- How far, in tiles, a frightened NPC runs from the gun on each leg. It heads for cover that breaks line of sight and keeps going until the gun has been out of sight for a few seconds. Default 35. Min: 8 Max: 80 Default: 35
        GunFear_RunDistance = 35,
        -- How fast a frightened NPC runs away. A flight may use all of its stamina and slows down only when it is empty. Default = Sprint
        -- 1 = Run
        -- 2 = Sprint
        GunFear_RunSpeed = 2,
        -- How long an NPC freezes and stares at the gun before it starts to run. 0 runs at once. Default 400. Min: 0 Max: 3000 Default: 400
        GunFear_ReactDelayMs = 400,
        -- After a fight, a wounded NPC stops, bandages, and loses the limp and the bleeding.
        Modules_Healing = true,
        -- In melee, NPCs step back while swinging when zombies press or outnumber them, and step in when a lone zombie is within reach or backing off. Decided each swing from the zombies' positions and facing.
        Combat_MeleeFootwork = true,
        -- How many zombies facing an NPC within the step-back radius it takes before the NPC steps back between swings. 0 turns stepping back off. Min: 0 Max: 8 Default: 2
        Combat_MeleeKiteCrowd = 2,
        -- How far around an NPC zombies are counted for melee footwork. Min: 1 Max: 5 Default: 2
        Combat_MeleeKiteTiles = 2,
        -- How far an NPC steps back between swings. It never steps out of weapon reach. 16 is 1.6 tiles. Min: 3 Max: 30 Default: 16
        Combat_MeleeStepBackTenths = 16,
        -- How far an NPC steps toward a lone zombie that is in reach or backing off. 11 is 1.1 tiles. Min: 3 Max: 25 Default: 11
        Combat_MeleeStepInTenths = 11,
        -- A zombie an NPC has just struck with a melee weapon cannot start or finish a bite and stops chasing for this long, so a fighter who keeps swinging is not bitten by the zombie in front of him. 0 turns the stun off. Min: 0 Max: 3000 Default: 1100
        Combat_ZombieStunMs = 1100,
        -- Master switch. On: the Sawmill Hands crew can spawn and the five melee modules work. Off: the faction is hidden from spawning, the Creator and the debug spawner, and every melee module is inert.
        Melee_FactionEnabled = true,
        -- Sidestep between swings, back off when zombies press in, step back in afterwards. Tuned for pairs and groups.
        Melee_Footwork = true,
        -- In a melee group one member engages and the others circle round to the far side of the target.
        Melee_Flank = true,
        -- A fighter holding an axe cuts through doors and windows faster and does it when checking a noise. The normal courtesy rules still apply.
        Melee_Breach = true,
        -- Walks up on a player, shouts the warning from range, then closes in. The normal warn-before-strike rules still decide when the first blow may land.
        Melee_Intimidate = true,
        -- Breaks contact early when a few zombies close in, using the existing withdraw behaviour with a lower crowd threshold.
        Melee_Caution = true,
        -- How many zombies near a crew member make it retreat. Normal fighters need five. Min: 2 Max: 8 Default: 3
        Melee_CautionCrowd = 3,
        -- How quickly zombies notice and engage NPCs compared with the old pace. 500 is five times faster, 100 is the old pace. Higher values cost a little more processing near NPCs. Min: 100 Max: 1000 Default: 500
        Zombies_ReactSpeed = 500,
        -- Zombies use the game's bite and scratch attack animations when attacking NPCs.
        -- Default on.
        Zombies_AttackAnims = true,
        -- How many of the attacks on a standing NPC are scratches instead of bites. Min: 0 Max: 100 Default: 35
        Zombies_ScratchPercent = 35,
        -- Enough zombies grabbing one NPC at once drag it down and kill it, with the game's being-eaten voice.
        -- Default on.
        Zombies_DragDown = true,
        -- Sets how many zombies must grab an NPC at the same time to drag it down. For example, 4 requires four simultaneous attackers.
        -- Default 4. Min: 2 Max: 8 Default: 4
        Zombies_DragDownCount = 4,
        -- How long the NPC is held down before it dies. 30 is 3 seconds. Min: 5 Max: 60 Default: 30
        Zombies_DragDownTenths = 30,
        -- The base armour system for NPCs, with the same rules a player gets. It is not a Creator module. Every hit on an NPC (zombie bites and scratches, melee, bullets; from NPCs and from players) rolls against the matching protection of what is worn on the struck body part: bite, scratch or bullet defense. 100 always blocks, 0 never does, layers add up to 100. A blocked hit does no damage and cannot wound or infect, and the clothing tears. Body parts with no protection take the normal damage. Off ignores worn clothing. Default on.
        Combat_NpcArmorVsZombies = true,
        -- NPCs that would bleed out can lie injured, be rescued, bandaged or questioned. Off keeps ordinary injury behavior; in multiplayer, only the client controlling the NPC runs its movement.
        -- Default on.
        Injury_Enabled = true,
        -- A teammate or friendly ally from the same bloc who can see a downed NPC walks over and bandages it. The rescued NPC stands up limping.
        -- Default on.
        Injury_Rescue = true,
        -- Rescuers drag downed NPCs away before bandaging when zombies or hostiles are within 12 tiles. Off: rescue cannot start with danger that close.
        -- Default on.
        Injury_RescueDrag = true,
        -- Allows rescues while players are near or watching. Off: rescuers wait until all players are beyond the nearby-player distance set under expert combat.
        -- Default on.
        Injury_RescueInView = true,
        -- Teammates and friendly members of the same faction this close to the injured NPC may come to help. Helpers outside his squad also need a clear line of sight. Hostile NPCs never rescue him. Min: 5 Max: 40 Default: 15
        Injury_RescueRange = 15,
        -- Downed NPCs crawl away from zombies and hostiles toward their group, and occasionally shuffle instead of lying still.
        -- Default on.
        Injury_Crawl = true,
        -- When an NPC would start bleeding out, this is the chance it goes injured instead. 0 means only the debug menu makes injured NPCs. Min: 0 Max: 100 Default: 50
        Injury_AutoPercent = 50,
        -- Health an NPC has when it goes down injured. Min: 2 Max: 40 Default: 12
        Injury_DownHpPercent = 12,
        -- Each question put to an injured NPC can kill it. The player sees that it bled out. Min: 0 Max: 100 Default: 25
        Injury_InterrogationDeathPercent = 25,
        -- Taken once per injured NPC when you question a friendly, neutral or careful one. Hostile NPCs cost nothing. Min: 0 Max: 20 Default: 3
        Injury_RepPenalty = 3,
        -- Small reward for giving a bandage or medical item. Min: 0 Max: 20 Default: 4
        Injury_RepGain = 4,
        -- Sets the time from getting up with low health to full health and a normal walk. For example, 12 means half a game day of recovery.
        -- Default 8. Min: 1 Max: 72 Default: 8
        Injury_RecoverHours = 8,
        -- Sets how long a downed NPC waits without help before getting up on its own, still limping. For example, 6 means a quarter of a game day.
        -- Default 4. Min: 1 Max: 48 Default: 4
        Injury_DownHours = 4,
        -- Only used when Rescues happen in front of players is off: then a teammate rescues an injured NPC only when no player is within this range or in sight. Min: 10 Max: 60 Default: 25
        Injury_PlayerRangeTiles = 25,
        -- Lets downed NPCs run on a server with connected players. The client that controls the NPC keeps its own bleed-out timers and wound list; the server only hands it a downed state. Off keeps the ordinary bleed-out in multiplayer. Single player is not affected.
        -- Default on.
        Injury_MultiplayerEnabled = true,
        -- After you bandage an injured NPC it turns neutral and walks this far from you. Min: 30 Max: 120 Default: 45
        Injury_LeaveTiles = 45,
        -- Sets the volume of zombie bites, being-eaten voices and NPC pain cries. Sounds fade with distance and are heard only within 25 tiles. At 0, they are muted.
        -- Default 40. Min: 0 Max: 100 Default: 40
        Audio_BiteLoudness = 40,
        -- Hits cause bruises, fractures, cuts, bullet wounds or bites. Leg wounds slow NPCs, arm wounds spoil aim, and open wounds bleed until bandaged; below 10 percent health, bleed-out is rapid.
        -- Default on.
        Combat_Wounds = true,
        -- How fast an NPC's open wounds bleed: scratches and cuts clot on their own, deep wounds and bullet wounds bleed until bandaged. 0 turns the bleeding off. Min: 0 Max: 300 Default: 100
        Combat_InjuryBleed = 100,
        -- Chance that an NPC's hit with a heavy blunt weapon (bat, sledgehammer) breaks the player's arm or leg it lands on. Blunt weapons never cut: a laceration becomes a scratch. Min: 0 Max: 50 Default: 4
        Combat_BluntFracture = 4,
        -- Allows sprint windows for melee closing, cover moves, and retreats. Off keeps those moves at a run or walk.
        Modules_Sprint = true,
        -- A shooter that loses sight of its target dumps the magazine into the last known position, full auto, spraying left and right. Pistols magdump too.
        Modules_Gunner = true,
        -- Allows groups such as patrols, scavengers and hostile crews to appear near players in suitable map areas.
        -- Default on.
        Encounters_Enabled = true,
        -- Sets the time between random encounter checks, including while sleeping or fast-forwarding. The encounter chance still decides whether a group appears.
        -- Default 45. Min: 10 Max: 720 Default: 45
        Encounters_IntervalMinutes = 45,
        -- Scales Roadside Pickers, small looting crews that may warn or rob you. They are common in the first two weeks and gone by week four. At 0, they do not appear.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Encounters_EarlyLooters = 100,
        -- Free groups choose goals such as supplies or shelter, discuss them and follow through until done, blocked, hurt or threatened. Off: groups return to travelling and idling.
        -- Default on.
        Plans_Enabled = true,
        -- Sets how far a group looks for a building to visit for its plan. Nearby buildings are preferred; 80 limits the search to 80 tiles.
        -- Default 100. Min: 40 Max: 200 Default: 100
        Plans_Radius = 100,
        -- Sets how long a group keeps a plan before giving up and choosing again. Shelter plans last until morning.
        -- Default 6. Min: 1 Max: 48 Default: 6
        Plans_LifespanHours = 6,
        -- Groups discuss plans before leaving and speak when they arrive or give up. Off: they still follow plans, but silently.
        -- Default on.
        Plans_Talk = true,
        -- Crews can move on after an encounter, such as fixing a car then scavenging from it. Distant groups plan around supplies. Off: crews keep their earlier behavior.
        -- Default on.
        Activities_Enabled = true,
        -- Sets the share of finished encounters whose crews take up another activity. The rest keep their post and later leave as before; higher values put more crews on roads.
        -- Default 70. Min: 0 Max: 100 Default: 70
        Activities_SwitchChance = 70,
        -- Allows armed NPC crews to hunt. Offline only allows hunting away from players and leaves nearby wildlife to you.
        -- Default Offline and nearby wildlife (3). Default = Offline and nearby wildlife
        -- 1 = Off
        -- 2 = Offline only
        -- 3 = Offline and nearby wildlife
        Activities_Hunting = 3,
        -- A crew stuck at a broken or crashed car this long may leave it and go scavenging, but only when no player is nearby.
        -- Default 10. Min: 1 Max: 72 Default: 10
        Activities_SwitchHours = 10,
        -- A crew cannot abandon its car while any player is closer than this distance. For example, 80 keeps it at the car while you are within 80 tiles.
        -- Default 60. Min: 20 Max: 150 Default: 60
        Activities_SwitchClearTiles = 60,
        -- Crews of two or more may settle in an empty building away from players, store their loot and return after trips.
        -- Default on.
        Activities_Bases = true,
        -- Caps settled NPC bases across the world. If the limit is exceeded, the oldest base is abandoned. At 0, crews cannot found new bases.
        -- Default 6. Min: 0 Max: 24 Default: 6
        Activities_MaxBases = 6,
        -- Scales encounters with fishers, hunters, foragers, woodcutters, camp builders, scavengers and water carriers. 100 keeps the usual rate; 0 disables these encounters.
        -- Default 100. Min: 0 Max: 500 Default: 100
        Activities_PartyWeight = 100,
        -- Chance that each eligible crew founds a base, checked once per game day.
        -- Default 25. Min: 0 Max: 100 Default: 25
        Activities_BaseChance = 25,
        -- Time a crew with a base spends away before planning a return home.
        -- Default 8. Min: 2 Max: 48 Default: 8
        Activities_BaseReturnHours = 8,
        -- Minimum distance from any player when an NPC crew founds a base.
        -- Default 45. Min: 20 Max: 120 Default: 45
        Activities_BaseClearTiles = 45,
        -- Scales food gained from NPC hunts. 100 keeps the usual amount; 0 gives no food and 200 gives twice the usual amount.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Activities_HuntYieldPercent = 100,
        -- Allows NPC crews to fish near water without reducing the fish available to players.
        -- Default on.
        Activities_Fishing = true,
        -- Sessions last 60-140 percent of this time. Fishers stop if noticed by a player, hostile or zombie, or after gunfire or a hit.
        -- Default 65. Min: 10 Max: 240 Default: 65
        Activities_FishingMinutes = 65,
        -- Scales fish caught by NPC crews. 100 keeps the usual catch; 0 gives no fish and 200 gives twice the usual catch.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Activities_FishYieldPercent = 100,
        -- Foraging crews bring seasonal berries, herbs, nuts and mushrooms to their camp stash. This does not reduce what players can forage.
        -- Default on.
        Activities_Foraging = true,
        -- Scales food foraged per crew per game day. 100 gives six items, 200 gives twelve and 0 gives none.
        -- Default 100. Min: 0 Max: 300 Default: 100
        Activities_ForageYieldPercent = 100,
        -- Scales how quickly groups become hungry and thirsty. Higher values cause more supply runs and more chances to encounter you.
        -- Default 100. Min: 25 Max: 400 Default: 100
        Activities_NeedsDrainPercent = 100,
        -- Caps encounter crews kept travelling while you are away; they share the distant-group limit. Extra crews may continue while you are near, then leave the world as before.
        -- Default 6. Min: 0 Max: 24 Default: 6
        Activities_AdoptCap = 6,
        -- On: repaired cars have working engines, batteries, bonnets and some fuel, and remain with their trunk loot. Off: the car stays a wreck but remains the crew's stash.
        -- Default on.
        Activities_FixedCarDrivable = true,
        -- Sets how full a repaired car's fuel tank is. For example, 25 gives it a quarter tank.
        -- Default 15. Min: 0 Max: 100 Default: 15
        Activities_FixedCarFuelPercent = 15,
        -- Removes inactive NPCs after nobody has approached them for this long. Persistent crews, such as anchored NPCs and garrisons, never expire. At 0, cleanup is disabled.
        -- Default 8. Min: 0 Max: 168 Default: 8
        Population_DormantTtlHours = 8,
        -- The conduct layer: squad leaders that deploy and rally their group, snipers that keep distance, medics that dress their wounded, ambushers that wait in the dark, stealth killers. Off disables every conduct at once.
        Modules_Behaviors = true,
        -- Armed NPCs keep the gun on their target, or on where it was last seen, while they walk, back off or sidestep.
        Modules_Strafe = true,
        -- Flashlights: NPCs see 12 tiles in darkness, or 20 when their light reaches you. Night vision: they can see at night, but you must supply goggles yourself.
        -- Default Flashlights (1). Default = Flashlights
        -- 1 = Flashlights
        -- 2 = Night vision
        Night_Sight = 1,
        -- How many groups keep travelling and working at night. No risks makes everyone shelter; Risk takers keeps most groups active.
        -- Default Moderate chance (3). Default = Moderate chance
        -- 1 = No risks
        -- 2 = Low chance
        -- 3 = Moderate chance
        -- 4 = High chance
        -- 5 = Risk takers
        Night_Activity = 3,
        -- Saved travelling groups return up to this rate-scaled limit after restart; at 0 or in Local only, the saved-crew cap applies. Lowering stops new groups; extras keep moving until reload.
        -- Default 45. Min: 0 Max: 500 Default: 45
        Offline_SquadCap = 45,
        -- Limits outpost garrisons and persistent crews kept after restart. Distant travelling groups and starting building residents have separate limits. Lowering it affects the next save.
        -- Default 60. Min: 0 Max: 500 Default: 60
        Population_PersistentSquadCap = 60,
        -- Visitors, travellers and traders you met stay in the world when you quit. Raiders and other hostile groups do not. Counts toward the saved crew limit.
        -- Default on.
        Population_KeepEncounterNpcs = true,
        -- Caps simultaneous patrol, scavenging and hunting teams from each outpost. At 0, none are sent. Teams last for the session; the outpost stays saved.
        -- Default 3. Min: 0 Max: 4 Default: 3
        Outposts_TaskSquadCap = 3,
        -- Sets how often distant travelling groups move and make decisions. Longer intervals mean fewer updates.
        -- Default 20. Min: 10 Max: 60 Default: 20
        Offline_TickSeconds = 20,
        -- How far an offline squad walks in one in-game hour. Default 150, a walking pace at the default day length; towns are 1700-3400 tiles apart. Min: 20 Max: 400 Default: 150
        Offline_TravelTilesPerHour = 150,
        -- Groups that lose members to you and escape can return for revenge two to three game days later, bringing backup.
        -- Default on.
        Offline_RevengeEnabled = true,
        -- Sets the daylight game hours between distant travelling groups (up to 1500 tiles away) heading for you and arriving out of sight. Hostile ones wait until day 3. At 0, off.
        -- Default 6. Min: 0,00 Max: 48,00 Default: 6,00
        Offline_ApproachGapHours = 6.0,
        -- Game hours between hunts sent by each hostile outpost. From day 7, after dark, one crew per player. Uses faction sightings refreshed every 24 game hours. At 0, off.
        -- Default 72. Min: 0 Max: 168 Default: 72
        Assassins_GapHours = 72,
        -- Lets fortified stations, occupied houses and forest camps appear over time, with garrisons that remain at their site.
        -- Default on.
        Outposts_Enabled = true,
        -- Limits how many outposts may exist at once across the map. At 0, outposts are disabled.
        -- Default 9. Min: 0 Max: 24 Default: 9
        Outposts_MaxSites = 9,
        -- Limits how many fortified-building outposts each town may hold. Outdoor camps have a separate limit.
        -- Default 2. Min: 1 Max: 4 Default: 2
        Outposts_PerCity = 2,
        -- Time between chances to found an outpost. Sleep and fast-forward count. If the game clock stops, checks use this many real minutes instead.
        -- Default 20. Min: 5 Max: 120 Default: 20
        Outposts_IntervalMinutes = 20,
        -- Chance that an outpost check founds a new site, if a suitable location is available.
        -- Default 35. Min: 0 Max: 100 Default: 35
        Outposts_Chance = 35,
        -- Normal outposts start within this distance, at least 40 tiles from players. Fixed checkpoints may start up to 200 tiles away; all need loaded ground.
        -- Default 120. Min: 60 Max: 200 Default: 120
        Outposts_BuildRadius = 120,
        -- Share of destroyed or burned walls, doors, windows and fences that causes an outpost to be removed. At 0, this damage-based removal is disabled.
        -- Default 40. Min: 0 Max: 100 Default: 40
        Outposts_StructureLossPercent = 40,
        -- Pauses multiplayer wall and structure work until players stop crossing map sections. At least 5 seconds protects loading clients; new joins keep a separate 30-second pause.
        -- Default 5. Min: 5 Max: 30 Default: 5
        Outposts_StreamHoldSeconds = 5,
        -- A built outpost receives its garrison when a player comes within this distance.
        -- Default 90. Min: 40 Max: 150 Default: 90
        Outposts_SpawnRadius = 90,
        -- Sets the relative frequency of natural 1-3-person parties compared with larger groups. Higher means more small parties; faction-specific rules take priority.
        -- Default 2. Min: 0,00 Max: 20,00 Default: 2,00
        Party_LoneWeight = 2.0,
        -- Sets the relative frequency of natural groups of 4 or more compared with small parties. Equal weights give both sizes equal selection weight.
        -- Default 2. Min: 0,00 Max: 20,00 Default: 2,00
        Party_GroupWeight = 2.0,
        -- Sets the minimum time between new distant travelling groups. Existing groups stay; the world group limit and local quiet periods still apply.
        -- Default 3. Min: 0,25 Max: 48,00 Default: 3,00
        Offline_FoundGapHours = 3.0,
        -- Enables automatic raids: a radio warning, scouts arriving unseen, then a buildup before the attack. The earliest raid day still applies. Admins can force raids.
        -- Default on.
        Raid_Enabled = true,
        -- Automatic raids cannot begin before the world reaches this age. For example, 60 prevents them during the first 60 game days.
        -- Default 21. Min: 0 Max: 365 Default: 21
        Raid_MinDay = 21,
        -- Sets the minimum time between automatic full-scale raids. For example, 14 requires at least two game weeks between raids.
        -- Default 14. Min: 0,25 Max: 60,00 Default: 14,00
        Raid_CooldownDays = 14.0,
        -- Chance for scouts to begin a raid buildup on each check. Set 0 to stop automatic raids; cooldown and earliest-day limits still apply.
        -- Default 0.025. Min: 0,00 Max: 100,00 Default: 0,03
        Raid_Chance = 0.025,
        -- How often the raid director checks automatic eligibility. Min: 1 Max: 120 Default: 10
        Raid_CheckMinutes = 10,
        -- Sets the number of attacking waves in a raid. The total attacker limit still applies, so extra waves do not bypass that limit.
        -- Default 4. Min: 1 Max: 10 Default: 4
        Raid_Waves = 4,
        -- Sets the requested attackers in each wave. The total raid limit and other spawn limits can reduce the actual number.
        -- Default 8. Min: 1 Max: 12 Default: 8
        Raid_GroupSize = 8,
        -- Caps attackers across all automatic raid waves, spread evenly among the waves. Earlier scouts do not count. Admin-forced raids ignore this limit.
        -- Default 12. Min: 1 Max: 48 Default: 12
        Raid_MaxAttackers = 12,
        -- Sets the warning-to-scout delay; the raid follows its buildup. 0 sends scouts immediately. Scouts and raiders walk in from 40-50 tiles away, unseen and away from player bases.
        -- Default 3. Min: 0,00 Max: 24,00 Default: 3,00
        Raid_WarningHours = 3.0,
        -- Paces reinforcement waves after the initial warning. Min: 1 Max: 120 Default: 5
        Raid_WaveDelayMinutes = 5,
        -- Allows all A-Life helicopters: raid and backup arrivals, night searchlights and flyovers. Off: none of these helicopters fly.
        -- Default on.
        Raid_Helicopter = true,
        -- Controls opening sirens, jets and raid aircraft sounds. Helicopter raid arrivals also need the helicopter option switched on.
        -- Default on.
        Raid_SirenAircraftSounds = true,
        -- Wait this long after scouts successfully arrive before a raid can start. Min: 0,00 Max: 72,00 Default: 6,00
        Raid_ScoutBuildupHours = 6.0,
        -- An expired scout report cannot authorize a raid; new scouts must be sent. Min: 1,00 Max: 168,00 Default: 48,00
        Raid_ScoutLifetimeHours = 48.0,
        -- Sets how many enemy scouts arrive before an automatic full-scale raid. They are separate from the raid's total attacker limit.
        -- Default 4. Min: 1 Max: 8 Default: 4
        Raid_ScoutSize = 4,
        -- Groups in contact may request backup, with limited calls, a cooldown and a chance of no answer.
        -- Default on.
        Support_Enabled = true,
        -- Sets the chance that an allowed backup call succeeds. For example, 50 gives each permitted call a one-in-two chance of an answer.
        -- Default 35. Min: 0 Max: 100 Default: 35
        Support_Chance = 35,
        -- Sets the minimum wait between successful backup calls by the same group. For example, 6 means it must wait a quarter of a game day.
        -- Default 1.5. Min: 0,00 Max: 24,00 Default: 1,50
        Support_CooldownHours = 1.5,
        -- Sets backup size only when the calling NPC or its faction has no size of its own. It does not replace sizes chosen in their profiles.
        -- Default 4. Min: 1 Max: 8 Default: 4
        Support_GroupSize = 4,
        -- Limits how many reinforcement requests one group may make, preventing repeated backup calls without end.
        -- Default 2. Min: 0 Max: 10 Default: 2
        Support_MaxCalls = 2,
        -- Sets the chance of a searchlight call from an NPC authorized to request helicopter support. Ground-only callers cannot request it.
        -- Default 20. Min: 0 Max: 100 Default: 20
        Support_SpotlightChance = 20,
        -- Sets how long a requested searchlight flight lasts before the helicopter leaves.
        -- Default 180. Min: 5 Max: 180 Default: 180
        Support_SpotlightSeconds = 180,
        -- Sets how long the support helicopter's flyover effects last. This does not set how long ground reinforcements stay.
        -- Default 35. Min: 5 Max: 180 Default: 35
        Support_HelicopterSeconds = 35,
        -- Allows moving searchlights at night or in low light. They can reveal people outdoors; cover and buildings hide them. Off disables only the searchlight.
        -- Default on.
        Helicopter_Spotlight = true,
        -- Sets the radius of the lit area. A larger beam covers more ground and makes it easier to be caught in the light.
        -- Default 11. Min: 4 Max: 20 Default: 11
        Helicopter_SpotlightSize = 11,
        -- Sets how strongly the helicopter searchlight illuminates the ground.
        -- Default 100. Min: 20 Max: 100 Default: 100
        Helicopter_SpotlightBrightness = 100,
        -- Sets the minimum time between searchlight flights anywhere in the world. Shorter intervals allow more flights; the call chance still applies.
        -- Default 20. Min: 2 Max: 240 Default: 20
        Helicopter_SpotlightGapMinutes = 20,
        -- Residents slowly carry zombie corpses out of loaded buildings to reduce corpse sickness. Never removes player or NPC corpses, or corpses in claimed player safehouses.
        -- Default on.
        Residents_ClearCorpses = true,
        -- Sets how far scavengers look for a nearby building. Higher values widen the search but increase the work needed to find one.
        -- Default 27. Min: 10 Max: 60 Default: 27
        Scavenge_BuildingRadius = 27,
        -- Scavengers return to their camp or base depot after collecting this many items. For example, 4 sends them home with four collected items.
        -- Default 8. Min: 1 Max: 24 Default: 8
        Scavenge_CarryLimit = 8,
        -- Scavengers bring supplies home after searching this many buildings. For example, 3 allows three building searches before returning.
        -- Default 2. Min: 1 Max: 8 Default: 2
        Scavenge_ReturnAfterBuildings = 2,
        -- Adds winter layers, removes heavy layers in summer and adds rainwear in wet weather. Uniforms and profiles with their own seasonal outfits are preserved.
        -- Default on.
        Loadouts_SeasonalDress = true,
        -- Each new person gets their own hair, hair colour, beard and clothing colours, so crews stop looking cloned. Off keeps the authored look. People already in a save keep theirs.
        -- Default on.
        Appearance_Variation = true,
        -- Share of new people who keep their authored face, so named characters stay recognisable. 0 varies everyone, 100 varies nobody. Needs Varied NPC looks on.
        -- Default 35. Min: 0 Max: 100 Default: 35
        Appearance_KeepAuthoredPercent = 35,
        -- People whose profile lists several weapons for one slot pick one of them per person. Off always uses the first listed weapon. Profiles with a single weapon are unaffected. Default on.
        Appearance_LoadoutVariation = true,
        -- Weather and clothing affect NPC warmth. Prolonged chill can cause coughing, worse aim, slower walking and faster fatigue. Indoors or near a fire, NPCs warm up.
        -- Default on.
        Cold_Enabled = true,
        -- How hard the cold hits NPCs and how big the penalties of a cold are. 0 = NPCs never get chilled. 100 = default and gentle. 300 = harsh winters. Default 100. Min: 0 Max: 300 Default: 100
        Cold_Severity = 100,
        -- Per game hour spent badly chilled, the base chance that an NPC comes down with a cold (it grows with how chilled and wet the NPC is). 0 = chills never turn into a cold. Default 6. Min: 0,00 Max: 100,00 Default: 6,00
        Cold_ChancePercent = 6.0,
        -- A sneeze or cough from a sick NPC is a small sound (a few tiles) that nearby zombies can hear. Turn off to keep them silent.
        Cold_SneezeNoise = true,
        -- Chilled NPCs without orders or danger seek a fire or heated building and wear warmer clothes from their packs. Groups follow their leader to a fire.
        -- Default on.
        Cold_SeekWarmth = true,
        -- In cold weather, NPCs sitting beside a lit campfire periodically hold their hands toward it. In warm weather or without a fire, they just sit.
        -- Default on.
        Idle_CampWarmHands = true,
        -- Shore fishers cast, wait and pull their rods every 20-60 seconds. Off: they continue fishing without the rod animation.
        -- Default on.
        Idle_FishingAnim = true,
        -- Camp sitters beside a free outdoor bench sit on it instead of the ground. Off: they always sit on the ground.
        -- Default on.
        Idle_BenchSeat = true,
        -- New arrivals from built-in factions mix uniforms with civilian clothes from this day; makeshift armour appears later. At 0, uniforms stay intact. Creator profiles are unchanged.
        -- Default 10. Min: 0 Max: 365 Default: 10
        Loadouts_UniformDecayDay = 10,
        -- Sets how quickly built-in civilian groups gain guns over time. At 200, guns spread twice as fast; at 50, half as fast. Police, army and elite units are unaffected.
        -- Default 100. Min: 25 Max: 400 Default: 100
        Loadouts_ArmingPace = 100,
        -- Scales gun ownership among built-in non-military NPCs. At 0, affected NPCs use melee tools only. Police, army, elite units and Creator profiles are unchanged.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Loadouts_ArmingShare = 100,
        -- Full keeps groups travelling beyond players' view. Local only stops new distant groups; existing ones retire on reload. Outposts can still develop in either mode.
        -- Default Full A-Life (offline squads roam the map) (1). Default = Full A-Life (offline squads roam the map)
        -- 1 = Full A-Life (offline squads roam the map)
        -- 2 = Local only (groups near players; outposts stay)
        World_Mode = 1,
        -- Scales the chance of a random group near players without changing check intervals. Low halves the chance; Abundant triples it.
        -- Default Normal (2). Default = Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        -- 5 = Abundant
        Rate_Encounters = 2,
        -- Scales natural group arrivals and the distant travelling group limit together. Low halves both; Abundant triples them, within their limits.
        -- Default Normal (2). Default = Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        -- 5 = Abundant
        Rate_Groups = 2,
        -- Scales how often friendly, neutral and wary factions are picked compared with hostile ones. Low halves their selection weight; Abundant triples it.
        -- Default Normal (2). Default = Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        -- 5 = Abundant
        Rate_Survivors = 2,
        -- Changes distant gunfire, helicopters and other background events. Low halves event limits and doubles the wait between them.
        -- Default Normal (2). Default = Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        -- 5 = Abundant
        Rate_MetaEvents = 2,
        -- Limits outdoor sites such as forest camps, field bases and aid stations, separate from fortified town buildings. At 0, outdoor sites are disabled.
        -- Default 4. Min: 0 Max: 12 Default: 4
        Outposts_OutsideCity = 4,
        -- Allows cautious survivor communities to hold outposts alongside hostile crews. They warn strangers away but never send hunting parties. Off leaves only hostile holders.
        -- Default on.
        Outposts_SurvivorHolds = true,
        -- Patrols and scouts pause off the road every few hours and after fights to sit, smoke, drink or talk, then resume their route.
        -- Default on.
        PatrolRest_Enabled = true,
        -- Sets the minimum length of a patrol rest. For example, 30 means each rest lasts at least half a game hour.
        -- Default 20. Min: 5 Max: 180 Default: 20
        PatrolRest_MinMinutes = 20,
        -- Sets the maximum length of a patrol rest. For example, 60 limits each rest to one game hour.
        -- Default 45. Min: 10 Max: 240 Default: 45
        PatrolRest_MaxMinutes = 45,
        -- Sets the usual time between a group's planned rests, with some variation. Rest after a fight is separate from this schedule.
        -- Default 3.0. Min: 0,50 Max: 48,00 Default: 3,00
        PatrolRest_EveryHours = 3.0,
        -- Controls notes, gifts, visitors and attacks at claimed safehouses or buildings you live in. Off disables these base events.
        -- Default Normal (3). Default = Normal
        -- 1 = Off
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Often
        Safehouse_Events = 3,
        -- Some visitors may lie about why they came. They give a warning sign before you open the door.
        -- Default on.
        Safehouse_Betrayal = true,
        -- Allows groups who hate you to attack your base after warnings. Off prevents these base-event attacks.
        -- Default on.
        Safehouse_Attacks = true,
        -- Only when invited: visitors enter after you let them in at the door. Never: all visitors remain outside.
        -- Default Only when invited (1). Default = Only when invited
        -- 1 = Only when invited
        -- 2 = Never
        Safehouse_Entry = 1,
        -- Time after a place becomes your base before its first base event can happen.
        -- Default 3. Min: 0 Max: 14 Default: 3
        Safehouse_QuietDays = 3,
        -- Allows base events on dedicated servers while at least one resident is online. Off disables them there. Single player and co-op do not need this switch.
        -- Default on.
        Safehouse_Dedicated = true,
        -- Radio messages, door marks, knocks, distant gunfire and dog barks can happen in the world. Off leaves text notices only.
        -- Default on.
        Events_ScriptedEffects = true,
        -- Tunes and switches on a nearby radio for base-event messages, then turns it off. No radio: text only. Requires physical and audible base-event effects.
        -- Default on.
        Events_RadioActivate = true,
        -- Survivors may ask about your travels or how you cope: up to two questions per talk, then a ten-real-minute cooldown. Not during combat, injury or surrender.
        -- Default on.
        Talk_NpcQuestions = true,
        -- Shows requests for an NPC to follow you or walk alongside you. These conversation choices are still being reworked.
        -- Default off.
        Talk_FollowOptions = false,
        -- Visitor and ambient NPC lines show over their heads only within this many tiles, and only if you can see them or stand by the door. 0 shows them at any distance.
        -- Default 14. Min: 0 Max: 60 Default: 14
        Text_VisitorRangeTiles = 14,
        -- NPC speech appears as a bubble with the speaker's name and a pointer. A speaker off screen gets an edge arrow and the distance. Off: the game's plain floating text.
        -- Default on.
        Text_Bubbles = true,
        -- Shows a clickable Talk or Answer button while a visitor waits at your door or someone has just asked you something. Right-click still works.
        -- Default on.
        Talk_StartButton = true,
        -- How solid the talk window and the speech bubble boxes are. Text stays fully opaque. Lower is more see-through, 100 is the classic look.
        -- Default 100. Min: 40 Max: 100 Default: 100
        Talk_UIOpacity = 100,
        -- Copies NPC speech into the chat box in multiplayer, or a small log panel in single player. Only on your own screen, rate limited, names follow the stranger rule.
        -- Default Off (1). Default = Off
        -- 1 = Off
        -- 2 = Spoken to you
        -- 3 = Everything you hear
        Text_NpcChatLog = 1,
        -- Travellers may visit your door with goods to trade. Their trading conversation is still being reworked.
        -- Default off.
        Safehouse_TraderVisits = false,
        -- Places washable wall marks by the door: up to four, fading after ten game days. Off gives text only. Requires physical and audible base-event effects.
        -- Default on.
        Events_WallMarks = true,
        -- A hostile NPC never lands its first blow or shot on a player who has not attacked it unless the player had a fair chance to notice: a shouted warning, a door or window heard opening, or the NPC in plain view for the first-contact grace. Fighting back is never delayed.
        Fair_TellBeforeStrike = true,
        -- How long a hostile NPC must have been in your view before it may attack without shouting first. Min: 0,00 Max: 10,00 Default: 2,50
        Fair_FirstContactGrace = 2.5,
        -- Time between a hostile NPC's warning shout and its first blow or shot. Min: 0,50 Max: 6,00 Default: 1,50
        Fair_WarningLead = 1.5,
        -- Time between the sound of a hostile NPC opening a door or climbing through a window and its first attack on a player nearby. Min: 0,00 Max: 6,00 Default: 1,50
        Fair_EntryLead = 1.5,
        -- How long an NPC needs to open a closed window before it climbs through. The window can be heard opening. Min: 0,30 Max: 4,00 Default: 1,20
        Fair_WindowOpenTime = 1.2,
        -- How long NPCs remember who started a fight with a player. Fighting back inside this time is self-defence, and the NPC that started it does not speak like a victim. Min: 10 Max: 240 Default: 60
        Fair_FightMemory = 60,
        -- Enables warnings for crews set to warn; others attack on sight unless a chance below allows a warning. Off: hostile crews attack on sight. Careful factions keep their own rules.
        -- Default on.
        Warning_Enabled = true,
        -- Sets the share of normally kill-on-sight crews that warn anyway. Each group rolls once and keeps its result. 0 means none; 100 means all. Raids use their separate chance.
        -- Default 15. Min: 0 Max: 100 Default: 15
        Warning_ChancePercent = 10,
        -- Sets the share of raids, assassins, highway ambushers and admin-spawned attackers that warn first. 0 makes all of these crews attack on sight.
        -- Default 10. Min: 0 Max: 100 Default: 10
        Warning_RaidChancePercent = 10,
        -- Limits unanswered warnings, standoffs and hold-ups. A crew waits four fifths of this per warning or demand before the next step. Replies restart the clock, up to four times this limit.
        -- Default 8. Min: 2 Max: 60 Default: 8
        Warning_HoldSeconds = 8,
        -- Crews that warn may question you, demand a toll or call you outside before fighting. Silence, leaving, a raised gun or betrayal can start a fight. Off: only their attack warning remains.
        -- Default on.
        Encounter_Standoffs = true,
        -- How long a hostile crew holds its fire after it discovers a player: time to answer, drop the weapon, raise the hands or act first. Aiming at the crew or attacking it ends the beat at once. Min: 1,00 Max: 10,00 Default: 3,00
        Encounter_SurpriseSeconds = 3.0,
        -- How long a confronting crew waits for an answer before it asks again ('Will you answer me?'). After the third silence the crew acts: leave, warn or attack, by faction. Min: 4 Max: 30 Default: 10
        Encounter_AnswerSeconds = 10,
        -- Scales how often crews call hidden players outside instead of searching; police do this more than raiders. Player bases are always called out first. 0 disables ordinary callouts.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Encounter_CalloutPercent = 100,
        -- How long a crew outside a building waits for the player to answer or come out, with repeated calls and a warning shot, before it searches the building or leaves. The time left is shown to the player. Min: 15 Max: 180 Default: 45
        Encounter_CalloutSeconds = 45,
        -- Scales outlaw flanking during talks. A flanker circles while the leader stalls; calling it out or raising a gun makes them back off. 0 disables this betrayal.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Encounter_BetrayalPercent = 100,
        -- How long a crew searches a building where it believes a player is hiding: one man at the door, the rest room by room. Then it gives up and moves on. Min: 20 Max: 600 Default: 90
        Encounter_SearchSeconds = 90,
        -- How long an NPC keeps chasing a player it can no longer see or hear. After that it only knows where he was last seen and searches from there. Min: 2,00 Max: 30,00 Default: 6,00
        Encounter_LostSightSeconds = 6.0,
        -- A hunting, raiding or revenge crew gets ONE tip about where its target is when it sets out, off by up to this many tiles. It never follows the player's live position; it searches and gives up. Min: 0 Max: 60 Default: 12
        Encounter_FixBlurTiles = 12,
        -- Stand-offs and hold-ups lean on gestures and distance instead of text over heads: one spoken line per phase (notice, demand, turn, parting), the rest goes to the talk panel, hand signals and nods carry the in-between. Every line is picked so it does not repeat. Off: every line is shouted over the head as before.
        -- Default on.
        Encounter_ScriptedCues = true,
        -- In a hold-up one crew member, never the speaker if someone else is free, walks up to arm's length and pats you down with an animation and one of three pat-down sounds. The search lasts exactly as long as the sound. If you step away or fight, it stops and the crew reacts. Off: the old instant search.
        -- Default on.
        Robbery_FriskScripted = true,
        -- Limits revenge groups sent after a player for one grudge. Each is drawn from the original crew's survivors plus at most two reinforcements.
        -- Default 2. Min: 1 Max: 10 Default: 2
        Revenge_MaxWaves = 2,
        -- Your shoves briefly stagger NPCs, and melee hits interrupt their next swing. A staggered NPC cannot finish its attack.
        -- Default on.
        Outplay_Stagger = true,
        -- Unvisited scavenged buildings may have fewer valuables and signs of looting. Never changes buildings players entered, player bases, safehouses or outposts.
        -- Default on.
        PickedOver_Enabled = true,
        -- Scales the chance that a building is already scavenged. 100 keeps the usual chance, 300 triples it and 0 disables it.
        -- Default 100. Min: 0 Max: 300 Default: 100
        PickedOver_Strength = 100,
        -- Sets the base chance before building type and rate scaling. Nearby scavenging adds up to 60 percentage points before those adjustments.
        -- Default 5. Min: 0 Max: 100 Default: 5
        PickedOver_Baseline = 5,
        -- Already scavenged buildings may show open doors, broken windows and blood. These signs are placed only while every player is at least 40 tiles away.
        -- Default on.
        PickedOver_Visuals = true,
        -- Already scavenged buildings may contain one or two dead zombies.
        -- Default on.
        PickedOver_ZombieCorpses = true,
        -- A building may rarely contain a dead member of the group that scavenged the area, wearing that group's clothes and carrying its gear.
        -- Default on.
        PickedOver_FactionCorpses = true,
        -- NPCs killed in battles away from players leave dressed bodies at the battle site. Bodies are placed while players are 40-110 tiles away and forgotten after 14 game days.
        -- Default on.
        WarDead_Enabled = true,
        -- Outposts start with one or two ground-floor planks, adding more every four game days while players stay over 40 tiles away. Upstairs gets sheets; metal bars stay unchanged.
        -- Default on.
        Boarding_Staged = true,
        -- Crews weigh guns, ammo, distance and nearby zombies before attacking a player, and avoid poor odds. Crews sent to attack and NPCs you have hurt still fight.
        -- Default on.
        Discretion_Enabled = true,
        -- Uses each faction's view of your profession when choosing nearby encounters. Off: every profession uses that faction's general attitude.
        -- Default on.
        Reputation_ProfessionEncounters = true,
        -- During the first week, NPCs from a similar background may recognise your former profession, such as police recognising police. Requires personal reputation.
        -- Default on.
        Reputation_ProfessionRecognition = true,
        -- Time an invited visitor waits for the door to open before giving up.
        -- Default 10. Min: 2 Max: 60 Default: 10
        Safehouse_InviteMinutes = 10,
        -- Visitors face the door and wait for roughly two thirds to four thirds of this duration. Opening the door, talking or attacking ends it immediately. At 0, no initial wait.
        -- Default 30. Min: 0 Max: 120 Default: 30
        Safehouse_VisitorHoldSeconds = 30,
        -- Hear visitors knock at doors or windows from about 50 tiles away. Break-ins sound when the first inside door opens. Off: text notices only.
        -- Default on.
        Safehouse_KnockSounds = true,
        -- Chance that an overnight guest refuses to leave in the morning until you talk them out.
        -- Default 15. Min: 0 Max: 100 Default: 15
        Safehouse_SquatPercent = 15,
        -- Chance that a wounded visitor is secretly bitten. Bitten visitors refuse to be searched.
        -- Default 15. Min: 0 Max: 100 Default: 15
        Safehouse_BittenPercent = 15,
        -- Minimum time between a hostile group's threat letter, door mark, sabotage and eventual attack.
        -- Default 48. Min: 12 Max: 240 Default: 48
        Safehouse_LadderGapHours = 48,
        -- In SP/co-op, recognised bases block NPC spawning, shelter, loot and uninvited non-hostiles. Off: any slept-in or built-at place blocks spawns, as on dedicated servers.
        -- Default on.
        Safehouse_BaseFlag = true,
        -- Points needed to recognise a base, with at least two kinds of evidence. A night adds 20, a day there 10, a running generator 20 and a claim 30.
        -- Default 100. Min: 20 Max: 400 Default: 100
        Safehouse_BaseScore = 100,
        -- Chance of an event at an eligible house. Rare halves this chance; Often increases it by half.
        -- Default 12. Min: 1 Max: 100 Default: 12
        Safehouse_ChancePercent = 12,
        -- Time between event checks at the same house.
        -- Default 2. Min: 1,00 Max: 24,00 Default: 2,00
        Safehouse_CheckHours = 2.0,
        -- Minimum gap between events at one house. Rare doubles the gap; Often halves it, but never below one game day.
        -- Default 2. Min: 0,50 Max: 14,00 Default: 2,00
        Safehouse_GapDays = 2.0,
        -- Minimum gap between two visits to the same house.
        -- Default 1. Min: 1 Max: 30 Default: 1
        Safehouse_VisitGapDays = 1,
        -- Minimum gap between attacks on the same house.
        -- Default 1. Min: 1 Max: 60 Default: 1
        Safehouse_AttackGapDays = 1,
        -- World age before the first attack on a house is allowed.
        -- Default 14. Min: 0 Max: 365 Default: 14
        Safehouse_AttackMinDay = 14,
        -- Above this many zombies within 40 tiles of the front door, only armed groups visit.
        -- Default 10. Min: 0 Max: 200 Default: 10
        Safehouse_DensityMid = 10,
        -- Above this many zombies within 40 tiles of the front door, nobody visits and notes arrive half as often.
        -- Default 30. Min: 0 Max: 400 Default: 30
        Safehouse_DensityHigh = 30,
        -- Above this many zombies within 40 tiles of the front door, nothing is left at the house.
        -- Default 60. Min: 0 Max: 800 Default: 60
        Safehouse_DensityExtreme = 60,
        -- Notes and gifts can be left when every resident is at least this far from the delivery point and is not looking toward it.
        -- Default 40. Min: 10 Max: 60 Default: 40
        Safehouse_AwayTiles = 40,
        -- Notes and gifts can also be left when every resident is at least this far away, is not looking toward the delivery point and cannot see it.
        -- Default 20. Min: 5 Max: 60 Default: 20
        Safehouse_HiddenTiles = 20,
        -- How long a note waits for a safe delivery opportunity before it expires without being delivered.
        -- Default 3. Min: 1 Max: 14 Default: 3
        Safehouse_DropDeadlineDays = 3,
        -- Notes go into a mailbox within this distance of the front door. Without one, they are left on the porch.
        -- Default 10. Min: 2 Max: 20 Default: 10
        Safehouse_MailboxTiles = 10,
        -- A crew fights when its score reaches this value. Lower means bolder crews, higher means more cautious ones. Default 50. Min: 0 Max: 100 Default: 50
        Discretion_FightPercent = 50,
        -- A gun with fewer rounds than this (loaded plus reserve) counts as a melee weapon when a crew weighs a fight. Default 6. Min: 0 Max: 30 Default: 6
        Discretion_LowAmmoRounds = 6,
        -- A crew that keeps holding back because of the odds alone commits to the fight after this many seconds if you stay near. Crews short on ammunition or surrounded by zombies never commit this way. Default 45. Min: 10 Max: 600 Default: 45
        Discretion_PatienceSeconds = 45,
        -- Careful factions can calm down after provocation once their waiting time passes. Naturally hostile factions and grudges from real attacks do not fade this way.
        -- Default on.
        CalmDown_Enabled = true,
        -- Game hours until a provoked careful faction forgives. Default 2. Min: 0 Max: 24 Default: 2
        CalmDown_Hours = 2,
        -- With multiple players, outpost theft blames those inside the outpost rather than everyone. A manhunt keeps its named target instead of switching to the nearest player.
        -- Default on.
        Blame_Fair = true,
        -- NPCs break into a building only when raiding or looting, use an unlocked door first, try a window before smashing a door, and tell before entering a player's base. On by default.
        Breach_Policy = true,
        -- NPCs leave distant zombies alone unless they approach, threaten a friend or are near the NPC's post, helping the group stay on task.
        -- Default on.
        ZombieFocus_Enabled = true,
        -- Zombies inside this distance are always fought. Default 8. Min: 2 Max: 30 Default: 8
        ZombieFocus_Radius = 8,
        -- Travelling NPCs avoid zombie groups by skipping buildings, detouring, waiting or backing off. They still fight zombies that are close or coming at them.
        -- Default on.
        Caution_Enabled = true,
        -- How far ahead on their route NPCs watch for zombies. Default 12. Min: 4 Max: 30 Default: 12
        Caution_AvoidTiles = 12,
        -- Groups walk in a loose formation instead of one clump, never share a square when calm, and when they stop for a rest they move into a nearby house or shelter and idle there with different jobs: one sits in a corner, one keeps watch, two talk face to face, one comments, one stays quiet, others eat or smoke. Danger breaks it up at once. Off restores the old behaviour. On by default.
        GroupLife_Enabled = true,
        -- How wide a travelling group spreads out. 100 is the normal formation, 50 keeps them closer, 150 spreads them wider, 0 turns the formation off. Default 100. Min: 0 Max: 150 Default: 100
        GroupLife_Spread = 100,
        -- Typical length of a group rest, in game minutes. Each rest lasts between half and double of this value. Default 20, so 10 to 40. Min: 5 Max: 90 Default: 20
        GroupLife_ShelterIdleMinutes = 20,
        -- While a group rests, every member gets a role (lookout, sitter, talker, commenter, quiet, eater, smoker) with its own spot and pose. Off: they only spread out and stand. On by default.
        GroupLife_Roles = true,
        -- NPCs sometimes sneak (slow, crouched) while moving around town or scavenging. They stop sneaking when they see a player or a hostile NPC. Sneaking NPCs are harder for zombies to notice; the effect follows the zombie sight and hearing settings of the world. On by default.
        Stealth_Enabled = true,
        -- Share of the time a calm NPC or group moves sneaking. Higher near zombies. 0 never, 100 always. Default 30. Min: 0 Max: 100 Default: 30
        Stealth_Frequency = 30,
        -- How far zombies notice a sneaking NPC, as a share of the normal distance. Poor zombie sight or hearing makes sneaking stronger, eagle sight and pinpoint hearing weaker. Default 50. Min: 10 Max: 100 Default: 50
        Stealth_NoticePercent = 50,
        -- Groups scavenging away from players keep this share of each house's loot value. They stash it at a base or carry it if homeless. 0 disables this loot gain.
        -- Default 25. Min: 0 Max: 100 Default: 25
        Offline_LootPercent = 25,
        -- Lets you ask a friendly NPC group to take you in. The group keeps its own plans, offers jobs and warnings, and can leave you behind if you stay away.
        -- Default on.
        Party_Enabled = true,
        -- A group at this size refuses new members. NPCs and players both count toward the limit.
        -- Default 6. Min: 2 Max: 12 Default: 6
        Party_MaxSize = 6,
        -- Sets the leader's minimum opinion of you before you can join. Soldiers and raiders require more; gentler groups, such as families, require less.
        -- Default 20. Min: -50 Max: 80 Default: 20
        Party_MinOpinion = 20,
        -- Sets the minimum time between jobs offered by your group leader at calm stops. At 0, automatic offers stop; you can still ask for a job.
        -- Default 45. Min: 0 Max: 240 Default: 45
        Party_TaskFrequency = 45,
        -- Sets how long you can stay far from your NPC group before it leaves you behind and your membership ends.
        -- Default 10. Min: 2 Max: 60 Default: 10
        Party_AwayMinutes = 10,
        -- Allows settled groups near you to tell stories about their old lives. You can also ask for a story.
        -- Default on.
        Party_Stories = true,
        -- How often an NPC that could shoot a zombie does so. Gunfire draws more zombies, so lowering this makes NPCs walk around zombies, use melee on a lone one, and keep their guns for NPCs and players. They still shoot when cornered, hurt, defending a hurt player, on a horde that blocks the way, or on duty as military or police. 0 means never unless cornered. 100 is the old behaviour. While the world is under 14 days old the default 50 acts as 70, so early NPCs shoot more. Default 50. Min: 0 Max: 100 Default: 50
        Combat_GunsVsZombiesPercent = 50,
        -- An NPC holds fire when more than this many zombies are within 25 tiles, unless it is cornered, hurt or defending a hurt player. 0 turns the check off. Default 8. Min: 0 Max: 40 Default: 8
        Combat_GunNoiseZombies = 8,
        -- A group of at least this many zombies within 12 tiles that blocks an NPC's route may be shot at, if it is not too loud (see the noise limit). Default 5. Min: 2 Max: 30 Default: 5
        Combat_GunHordeSize = 5,
        -- Scales how far zombies and others hear NPC gunfire. At 50, a shot carries half as far. Players and NPCs hear the same reduced range. Lower it on busy servers where NPC shooting pulls hordes across the map. Default 100. Min: 10 Max: 100 Default: 100
        Combat_NpcShotNoisePercent = 100,
        -- Sets how many travelling groups each town receives when the world starts. The distant travelling group limit may allow extra groups in larger worlds.
        -- Default 3. Min: 1 Max: 4 Default: 3
        Population_SeedPerTown = 3,
        -- Prevents starting travelling groups from being placed this close to a player. Groups may still arrive later. At 0, this starting clearance is disabled.
        -- Default 150. Min: 0 Max: 400 Default: 150
        Population_SeedClearTiles = 150,
        -- Blocks new travelling groups when this many already live within 240 tiles. From day 4, the limit drops by one but never below one.
        -- Default 4. Min: 1 Max: 8 Default: 4
        Population_NeighbourGroups = 4,
        -- Beyond this distance (60-400 tiles), groups stop travelling, planning and using supplies. Members and loot stay; groups wake on approach without catching up missed time.
        -- Default 150. Min: 60 Max: 400 Default: 150
        Population_HibernateTiles = 150,
        -- Blocks new travelling groups in an area of about 120 tiles after NPC deaths. Heavy losses extend the delay. At 0, this delay is disabled.
        -- Default 3. Min: 0 Max: 60 Default: 3
        Population_RespawnCooldownDays = 3,
        -- After the death cooldown, limits a recovering area to one new group per interval. At 0, this additional recovery limit is disabled.
        -- Default 2. Min: 0 Max: 30 Default: 2
        Population_RegrowthDays = 2,
        -- Keeps spawning, waking and removal away from nearby or watching players. Also reduces rural encounters and prevents checkpoints near players or on dead-end roads.
        -- Default on.
        Spawn_FairnessEnabled = true,
        -- Minimum distance from players for random groups to appear, then walk in. Sight and loaded-map limits also apply; too large a distance can prevent spawns.
        -- Default 45. Min: 20 Max: 150 Default: 45
        Spawn_PlayerKeepOutTiles = 45,
        -- Lets welcome and starting-town groups appear nearby during a new character's first minutes. Other groups still obey the normal player clearance.
        -- Default 10. Min: 0 Max: 240 Default: 10
        Spawn_StartGraceMinutes = 10,
        -- Restores NPCs after map reloads, removes leftover zombie copies out of sight and clears zombies around returning groups. Blocked groups return farther away. Off removes this protection.
        -- Default on.
        Lifecycle_ReloadGuard = true,
        -- NPCs can become inactive or be removed only when they are at least this far from every player and out of sight.
        -- Default 60. Min: 0 Max: 200 Default: 60
        Spawn_DespawnMinTiles = 60,
        -- Sets open-countryside encounters relative to towns. At 50, the rate is half the town rate. Only suitable visitors, such as travellers and hunters, appear.
        -- Default 50. Min: 0 Max: 100 Default: 50
        Spawn_RuralDensityPercent = 50,
        -- Sets forest and wilderness encounters relative to towns. At 30, the rate is 30 percent of the town rate.
        -- Default 30. Min: 0 Max: 100 Default: 30
        Spawn_WildernessDensityPercent = 30,
        -- Sets farm and ranch encounters relative to towns. At 60, the rate is 60 percent of the town rate.
        -- Default 60. Min: 0 Max: 100 Default: 60
        Spawn_FarmDensityPercent = 60,
        -- Blockades and checkpoints are never built within this distance of a player, a player base or a place a player drove through in the last five minutes, and never on dead-end roads. Default 150. Min: 0 Max: 400 Default: 150
        Spawn_CheckpointMinTiles = 150,
        -- Adds floor splatter, bleeding drips and death pools, respecting the game's blood settings. Off: only the game's ordinary splatter and body stains remain.
        -- Default on.
        Blood_Enabled = true,
        -- Scales floor splatter, body stains, drips and pools from non-melee deaths. At 100, only the earlier body-stain behavior remains.
        -- Default 200. Min: 100 Max: 500 Default: 200
        Blood_Percent = 200,
        -- Size of the blood pool when an NPC is killed with a blade, bat or other melee weapon, and the blood on the attacker. Only used while the NPC blood amount is above 100%. Default 300%. Min: 100 Max: 800 Default: 300
        Blood_MeleeKillPercent = 300,
        -- Allows NPCs to react to world sounds and notice nearby players who run or shoot.
        -- Default on.
        Hearing_Enabled = true,
        -- Scales how far NPCs hear sounds. At 50, hearing distance is halved. Indoor player sounds and NPC gunshots use half the resulting range.
        -- Default 100. Min: 25 Max: 200 Default: 100
        Hearing_RadiusPercent = 100,
        -- Sets how much hearing distance remains when a wall blocks the sound's path. At 50, a blocked sound can be heard from half as far away.
        -- Default 50. Min: 0 Max: 100 Default: 50
        Hearing_WallPercent = 50,
        -- Reduces hearing distance for each floor between the NPC and sound. At 50, one floor leaves half the range; two floors leave one quarter.
        -- Default 50. Min: 0 Max: 100 Default: 50
        Hearing_FloorPercent = 50,
        -- Lets NPCs notice a running or recently shooting player behind them on the same floor. At 0, this rear detection is disabled.
        -- Default 8. Min: 0 Max: 12 Default: 8
        Hearing_PeripheralTiles = 8,
        -- Sets how long extra awareness from sounds and warnings lasts before the NPC returns to its normal awareness.
        -- Default 20. Min: 1 Max: 60 Default: 20
        Hearing_AlertSeconds = 20,
        -- Sets the minimum awareness after an NPC hears a sound. Confirmed contacts and final warnings still give full awareness.
        -- Default 70. Min: 0 Max: 100 Default: 70
        Hearing_AlertPercent = 70,
        -- Walking NPCs take short detours around nearby zombie crowds and fresh combat or loud noises. They wait or abandon an unsafe destination when no safe detour is found. Running and combat movement keep their existing rules.
        Caution_DangerRouting = true,
        -- Checks proposed movement legs for burning tiles, lit campfires and water. NPCs reject legs with known hazards. Applies to all movement paces.
        Caution_HazardCheck = true,
        -- Limits extra sight checks for danger detours across all NPCs. Groups wait when the limit is reached. At 0, these extra checks stop; normal perception is unaffected.
        -- Default 32. Min: 0 Max: 120 Default: 32
        Caution_DangerRaysPerSecond = 32,
        -- Shooters can advance to nearby cover and briefly step out to fire. Eligible squad gunners provide bounded covering fire. Turning this off cancels active maneuvers.
        Combat_FireManeuver = true,
        -- Maximum length of a forward cover leg. Default 4; range 2-6. Weapon distance and movement safety still apply. Min: 2 Max: 6 Default: 4
        Combat_ForwardCoverTiles = 4,
        -- Time at the firing point before returning to cover. Default 1200; range 600-2000. At most two shots; weapon cycles finish normally. Min: 600 Max: 2000 Default: 1200
        Combat_PeekWindowMs = 1200,
        -- Maximum covering fire time for one squad maneuver. Default 4000; range 2000-6000. Requires an eligible gunner and a clear friendly-safe line. Min: 2000 Max: 6000 Default: 4000
        Combat_PinWindowMs = 4000,
        -- Prefer nearby retreat destinations that hide the NPC from the threat. Existing retreat triggers, stamina and fallback destinations remain in use.
        Combat_RetreatLOS = true,
        -- Expose living Jeem residents as residents through the A-Life compatibility API when the Jeem extension is active. Needs an available actor registry. Does not replace the Companion Dogs patch. Applied at world startup; restart after changing this.
        Compat_JeemResidents = true,
        -- Enable the A-Life compatibility adapter when Point Blank is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_PointBlank = true,
        -- Enable the A-Life compatibility adapter when Wandering Zombies is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_WanderingZombies = true,
        -- Enable the A-Life compatibility adapter when Cye's Push Doors is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_CyesPushDoors = true,
        -- Enable the A-Life compatibility adapter when More Traits Definitive is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_MoreTraits = true,
        -- Enable the A-Life compatibility adapter when Project Exile is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_ProjectExile = true,
        -- Enable the A-Life compatibility adapter when Pixel Strike Indicator is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_PixelStrike = true,
        -- Enable the A-Life compatibility adapter when GaelGunStore-Firearms is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_GaelGunStore = true,
        -- Enable the A-Life compatibility adapter when Project RV Interior is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_RVInterior = true,
        -- Enable the A-Life compatibility adapter when Advanced Trajectory is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_AdvancedTrajectory = true,
        -- Enable the A-Life compatibility adapter when Auto All is active. Applied once at world startup; restart after changing this. Turning it off disables only this adapter, not the other mod.
        Compat_AutoAll = true,
        -- Let Cry of Fear monsters bite A-Life people when their own attack animation never starts, at the same pace as ordinary zombies. Applied once at world startup; restart after changing this. Does nothing without the monsters mod.
        Compat_CryOfFear = true,
        -- Mark A-Life people as already searched when they appear, so the vanilla zombie pocket loot is not rolled on their bodies. Off keeps the vanilla loot. Use it with mods that add loot to zombies.
        -- Default off.
        Compat_NoPocketLoot = false,
        -- Maximum work units per round. Higher values finish sooner but may increase server stalls. Multiplayer streaming pauses still apply.
        -- Default 100. Min: 1 Max: 2000 Default: 100
        Outposts_BuildBudget = 100,
        -- Limits new walled compounds. At 0, none are proposed. Existing sites, small camps, checkpoints and admin-built sites stay.
        -- Default 1. Min: 0 Max: 40 Default: 1
        Outposts_MaxCompounds = 1,
        -- Minimum distance between new walled compounds. Recently expired sites count until cleared. Small camps and fixed checkpoints are unchanged.
        -- Default 500. Min: 0 Max: 5000 Default: 500
        Outposts_CompoundSpacing = 500,
        -- Keeps campfires, lamps and generators in outposts, compounds, checkpoints and camps burning and switched on, refuelled while a player is near. Off leaves them as built.
        -- Default on.
        Outposts_LightsOn = true,
        -- Chance for each carried item to stay on an NPC's body. 100 drops all items; lower values drop fewer. Fixed NPC weapon drop chances take priority. Use wear below for poorer gear.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Loot_NpcDropPercent = 100,
        -- Wear added to gear and ammo on death. 0 adds no wear; 100 is full. Fixed NPC weapon conditions take priority. Guns can still drop broken: set Dropped weapon condition for working guns.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Loot_NpcWearPercent = 70,
        -- Multiplies the NPC loot percent for guns and melee weapons. Ignored while NPC weapon drop chance is a fixed choice. For example, 50 halves weapon drops.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Loot_NpcWeaponPercent = 100,
        -- Multiplies the NPC loot percent for worn armor and clothing, including rare armor. For example, 50 halves armor drops.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Loot_NpcArmorPercent = 100,
        -- Multiplies the NPC loot percent for dropped magazines and loose ammo. For example, 50 halves ammo drops.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Loot_NpcAmmoPercent = 100,
        -- Multiplies the NPC loot percent for food, medicine, tools and pocket items; identity cards always stay. For example, 50 halves supply drops.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Loot_NpcSuppliesPercent = 100,
        -- Door visits bring named individuals and small groups with their own history, needs and conversation. Off: visits work exactly as before.
        -- Default on.
        Visitors_Persons = true,
        -- How often a guest inside your home starts talking by themselves, for example asking about the TV. Rare waits longer, Often waits less. Off: guests only answer when you talk.
        -- Default Normal (3). Default = Normal
        -- 1 = Off
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Often
        Visitors_ProactiveEvents = 3,
        -- Real seconds that must pass after a guest speaks up before the same player is prompted again. Higher is calmer.
        -- Default 240. Min: 60 Max: 1800 Default: 240
        Visitors_EventMinGapSeconds = 240,
        -- A guest never stays inside longer than this. Most guests leave sooner. Raise it to let people ask to stay for a few nights; more time inside means more risk and more help.
        -- Default 1. Min: 1 Max: 48 Default: 1
        Visitors_StayHours = 1,
        -- Pairs and trios of related people can knock together instead of one stranger at a time. Off: one visitor per visit.
        -- Default on.
        Visitors_Parties = true,
        -- Once you have really helped someone, this chance decides whether a later visit is that person coming back. 0 means never.
        -- Default 15. Min: 0 Max: 50 Default: 15
        Visitors_ReturningChance = 15,
        -- Guests inside your home walk around, sit on furniture, read and look out of windows instead of standing where they were let in. Off: they stand still.
        -- Default on.
        Visitors_Life = true,
        -- Adult guests can ask for clean clothes and change in a closed room, down to the default body and never beyond. Off: no clothes changes.
        -- Default on.
        Visitors_ChangeClothes = true,
        -- Strict: a guest only changes in a room with the door shut, and not while you stand near the door. Normal: the door may be open.
        -- Default Strict (1). Default = Strict
        -- 1 = Strict
        -- 2 = Normal
        Visitors_Privacy = 1,
        -- Adult guests can show gentle, optional, non-explicit warmth after real trust and always accept a no. Off: no flirting at all.
        -- Default On (2). Default = On
        -- 1 = Off
        -- 2 = On
        Visitors_Flirt = 2,
        -- Guests can carry and read books and newspapers and discuss them with you. Off: no book conversations.
        -- Default on.
        Visitors_Books = true,
        -- Words spoken by guests also appear in the chat window, not only as speech bubbles. Needs the chat mirror of the talk interface.
        -- Default on.
        Visitors_ChatMirror = true,
        -- Adds extra visitor lines to the QA dump and the flight recorder to help find problems. Leave off for normal play.
        -- Default off.
        Visitors_Debug = false,
        -- Established outposts can send three existing squads together. Their people leave the site; this does not create extra survivors.
        -- Default on.
        Outposts_TrioEnabled = true,
        -- Game days between coordinated departures from each outpost. Set 0 to stop these departures.
        -- Default 5. Min: 0,00 Max: 120,00 Default: 5,00
        Outposts_TrioGapDays = 5.0,
        -- Maximum outposts with a coordinated group away at once. Set 0 to stop departures. The War Challenge raises this limit to 3.
        -- Default 2. Min: 0 Max: 8 Default: 2
        Outposts_TrioMaxActive = 2,
        -- An outpost must exist this many game days before sending three squads. At 0, a new site can qualify if it has enough people.
        -- Default 7. Min: 0,00 Max: 120,00 Default: 7,00
        Outposts_TrioMinAgeDays = 7.0,
        -- Automatic keeps these groups off on Light difficulty and on otherwise. Choose Off or On to override that rule in any world preset.
        -- Default Automatic: off on Light, on otherwise (1). Default = Automatic: off on Light, on otherwise
        -- 1 = Automatic: off on Light, on otherwise
        -- 2 = Off
        -- 3 = On
        Outposts_MegaEnabled = 1,
        -- Game days between large-group departures from each outpost. They use existing people and weaken the site while away. Set 0 to stop departures.
        -- Default 12. Min: 0,00 Max: 120,00 Default: 12,00
        Outposts_MegaGapDays = 12.0,
        -- People combined from an outpost and its existing squads. A site without enough people cannot send the group. Rendering remains spread across frames.
        -- Default 16. Min: 12 Max: 40 Default: 16
        Outposts_MegaSize = 16,
        -- Maximum large marching groups away at once, with one per faction. Set 0 to stop departures. The War Challenge raises the world limit to 2.
        -- Default 1. Min: 0 Max: 8 Default: 1
        Outposts_MegaMaxActive = 1,
        -- An outpost must exist this many game days before sending a large group. At 0, a new site can qualify if it has enough people.
        -- Default 10. Min: 0,00 Max: 120,00 Default: 10,00
        Outposts_MegaMinAgeDays = 10.0,
        -- Adds rare, tougher hostile factions after their earliest day. Their weapons and clothing use existing game items. Off keeps these new factions out.
        -- Default on.
        Late_FactionsEnabled = true,
        -- Earliest world day for the new raider and hazmat factions. Special forces have a separate earliest day. At 0, no minimum day applies.
        -- Default 14. Min: 0 Max: 3650 Default: 14
        Late_FactionStartDay = 14,
        -- Scales later weapon, ammunition and armour progression for new groups after day 13. The early worn-weapon curve stays unchanged. Set 0 to disable this progression.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Late_WeaponScalePercent = 100,
        -- Earliest world day for rare four-to-six-person special forces groups. At 0, no minimum day applies; late hostile factions must still be enabled.
        -- Default 21. Min: 0 Max: 3650 Default: 21
        Late_SpecialForcesStartDay = 21,
        -- Chance to react to a distant hit, close bullet crack or witnessed killing. People need a real cue, not knowledge of a hidden shooter. Set 0 to disable.
        -- Default 100. Min: 0 Max: 100 Default: 100
        Combat_SniperAwareness = 100,
        -- Shots from at least this many tiles can trigger distant-fire reactions. Scoped rifles can qualify closer; normal sight and ownership checks still apply.
        -- Default 40. Min: 10 Max: 200 Default: 40
        Combat_SniperAwarenessTiles = 40,
        -- Volume of human footsteps for nearby A-Life survivors on this computer. Set 0 to turn them off. Does not change noise heard by zombies.
        -- Default 100. Min: 0 Max: 200 Default: 100
        Audio_NpcFootsteps = 100,
        -- Military checkpoint crews are hostile by default and warn once before firing. Off restores their careful stance. Earned relations and combat safety still apply.
        -- Default on.
        Outposts_BridgeHostile = true,
    },
    ALifeDriving = {
        -- NPC driving, passenger crews and automatic multiplayer control handover. Driving debug controls require admin access.
        Enabled = true,
        -- By car spawns create functioning vehicles with seated NPC crews. They drive to a reachable nearby road and dismount. Requires loaded terrain.
        VehicleArrivals = true,
    },
    HorseMod = {
        -- Min: 0,10 Max: 10,00 Default: 1,00
        WalkSpeed = 1.0,
        -- Min: 0,10 Max: 10,00 Default: 1,00
        GallopSpeed = 1.0,
        -- Min: 0,10 Max: 2,00 Default: 1,00
        StaminaMultiplier = 1.0,
        RidingPainGrunt = true,
    },
    ImmersiveSnow = {
        -- Who leaves footprints in ground snow: everyone (players and the zombies near a player), players only, or nobody (no footprints and no snow carried off on the soles). Each player can also show fewer for themselves in Options > Mods. Default = Everyone (players and zombies)
        -- 1 = Everyone (players and zombies)
        -- 2 = Players only
        -- 3 = Nobody (off)
        FootprintsFrom = 1,
        -- Vehicles leave tire tracks in ground snow. Off: no tire tracks and no snow carried off on the tires. Each player can also turn them off for themselves in Options > Mods.
        TireTracks = true,
        -- For weak integrated graphics with little video memory. Turns off snow on zombies, on items in hand and on vehicle doors, hoods and wheels, and the icing on vehicles; fewer footprints and tire tracks (at most 600 / 1200), zombie footprints only within 15 tiles, fewer snow particles blown off cars, half the footprint textures. The same switch is in Options > Mods for each player.
        LowEndMode = false,
        -- In-game hours a player's footprint lasts when no snow is falling. Min: 0,50 Max: 168,00 Default: 6,00
        FootprintHours = 6.0,
        -- In-game hours a zombie's footprint lasts when no snow is falling. Lower it so hordes do not trample the snow for long. Min: 0,50 Max: 168,00 Default: 6,00
        ZombieFootprintHours = 6.0,
        -- How much faster footprints disappear during heavy snowfall. Min: 0,00 Max: 50,00 Default: 8,00
        SnowfallCoverRate = 8.0,
        -- Above this limit the oldest footprints fade out. Players and zombies share it (each keeps at least half); lower it if the game slows down in snow. Min: 10 Max: 10000 Default: 2000
        MaxFootprints = 2000,
        -- Only zombies within this many tiles of the player leave footprints. Min: 5 Max: 60 Default: 25
        ZombieRadius = 25,
        -- B42 animals (deer, rabbits, chickens, cows, pigs, sheep...) and the horses, dogs and cats of the Horse Mod and Companion Dogs leave hoof and paw prints in ground snow, also out of sight, so game can be tracked. Each player can also turn them off for themselves in Options > Mods.
        AnimalTracks = true,
        -- In-game hours an animal's print lasts when no snow is falling. Min: 0,50 Max: 168,00 Default: 12,00
        AnimalTrackHours = 12.0,
        -- Above this limit the oldest animal prints fade out (a limit of their own, apart from the footprints). Lower it if the game slows down by a farm in snow. Min: 10 Max: 10000 Default: 1000
        MaxAnimalTracks = 1000,
        -- Only animals within this many tiles of the player leave prints (the nearest 48 at most). Min: 5 Max: 60 Default: 25
        AnimalTrackRadius = 25,
        -- A player or zombie without shoes leaves the print of a bare foot (heel, ball and toes) instead of a boot sole, in the snow and with the snow carried onto clear ground.
        BarefootPrints = true,
        -- A player or zombie who steps on a corpse leaves red prints for the next steps, each fainter, in the snow and on clear ground (asphalt, floors). Blood on the floor alone does not count. Off with the game's blood decals set to none.
        BloodyFootprints = true,
        -- How many steps after the blood still leave red prints. Min: 1 Max: 40 Default: 8
        BloodyFootprintSteps = 8,
        -- Drops of blood behind a bleeding player or a wounded zombie, covered by snowfall like the footprints. In multiplayer only for players on this computer and zombies: the game does not tell other clients that a player bleeds. Off with the game's blood decals set to none.
        BloodOnSnow = true,
        -- In-game hours a tire track lasts when no snow is falling. Min: 0,50 Max: 168,00 Default: 12,00
        TireTrackHours = 12.0,
        -- A segment is 0.4 tile of one wheel's track. Hard limit: above it the oldest segments vanish within seconds; lower it if the game slows down in snow. Min: 20 Max: 20000 Default: 4000
        MaxTireTracks = 4000,
        -- Above this many segments the oldest fade out over about 20 seconds, so a spot driven over again and again keeps only its latest laps. Has no effect at or above the max segments. Min: 20 Max: 20000 Default: 1500
        TireTrackSoftLimit = 1500,
        -- A wheel that runs over a corpse leaves a red track that pales out: a red rut in snow, red tread marks on clear ground. Only the wheels that went over it; blood on the ground alone does not count. Follows the vanilla blood settings (none with Blood Level none or blood decals off). Each player can also turn it off for themselves in Options > Mods.
        BloodyTireTracks = true,
        -- Tiles a wheel keeps leaving a red track after the blood, paler and paler. Min: 0,40 Max: 40,00 Default: 2,00
        BloodyTireTrackTiles = 2.0,
        -- Snow builds up on vehicles parked outdoors, melts in warmth and from a running engine, and blows off when driving. Works with modded vehicles.
        VehicleSnow = true,
        -- In-game hours of heavy snowfall until a parked vehicle is fully covered. Min: 0,25 Max: 24,00 Default: 2,00
        VehicleSnowHours = 2.0,
        -- Glazed ice around the snow on the body, the wheels and the glass edges. Off: plain snow only. Frost on the glass is a separate option.
        VehicleSnowIce = true,
        -- Snow settles on the clothes and on what you hold while you are outdoors in snowfall, and melts in warmth: indoors, by a fire, in the rain above freezing. Melting snow wets the clothes. Off: no snow on characters at all, so none melts into the clothes (falling snow and walking through snow still wet them).
        CharSnow = true,
        -- In-game hours of heavy snowfall outdoors a full layer of snow on the clothes would take (players stop at the most snow below). Light snowfall builds up slower. Min: 0,10 Max: 24,00 Default: 3,00
        CharSnowHours = 3.0,
        -- How much snow snowfall leaves on a player's clothes, moving about shakes off as much as falls; the lighter the snowfall, the less. 1: a full layer only in the heaviest snowfall. 1.5: a full layer in heavy snowfall, three quarters in light. Never more than a full layer. Zombies always get a full layer. Min: 0,10 Max: 2,00 Default: 1,50
        CharSnowMax = 1.5,
        -- Game hours a full layer of snow on a character takes to melt at 20 C (indoors, by a fire, in a heated car). At 10 C it takes twice as long; below 0 C it does not melt. Min: 0,10 Max: 24,00 Default: 1,25
        CharSnowMeltHours = 1.25,
        -- Under a roof or in a vehicle just above 0 C a full layer of snow on a character melts in this many game hours, however cold the room; warmer rooms melt it faster still (the option above). Min: 0,10 Max: 24,00 Default: 0,50
        CharSnowIndoorMeltHours = 0.5,
        -- Game hours body heat takes to melt a full layer of snow in the cold while it does not snow. Zombies have no body heat. Min: 1,00 Max: 500,00 Default: 50,00
        CharSnowBodyMeltHours = 50.0,
        -- Game hours of heavy rain above 0 C that wash a full layer of snow off a character or zombie (on top of melting in the warmth). Min: 0,10 Max: 48,00 Default: 3,00
        CharSnowRainMeltHours = 3.0,
        -- Snow on what characters hold and carry on the body: weapons, tools, backpacks on the back. Off: snow on the clothes only. Turn it off if a weapon mod shows the wrong weapon models in the snow.
        CharItemSnow = true,
        -- Darker snow on vehicles, characters and items, and darker snow particles, to match darker ground snow. On by itself with Snow Lands - Darker Snow. Takes effect after loading the save again.
        DarkSnow = false,
        -- Zombies get snow on their clothes too. They have no body heat: the snow melts in warmth above freezing or in the rain, and goes within an hour once the ground outdoors is bare.
        ZombieSnow = true,
        -- Game hours of heavy snowfall until a zombie outdoors is fully covered. Melting works as for players, without body heat; outdoors on bare ground the snow goes within an hour. Min: 0,10 Max: 24,00 Default: 0,50
        ZombieSnowHours = 0.5,
        -- A zombie or player that dies with snow on keeps it on the corpse, and it melts there as on zombies: in warmth above freezing, in the rain, and within an hour once the ground outdoors is bare. No new snow settles on corpses. Off: the snow comes off when a character dies. In multiplayer only on the corpses of deaths this client saw.
        CorpseKeepSnow = false,
        -- While it is 0 C or colder outdoors, no flies buzz over corpses and their stench makes nobody sick: the mod holds the game's "Decaying Corpse Health Impact" at None and sets it back above +1 C. If you set that option yourself while it is held, the mod leaves it as you set it and turns this option off. Before taking the mod out of a save, run ISnow.cleanSave() in the console (see the mod page), or that option may stay at None.
        ColdCorpses = true,
        -- Snow falling on a player and the snow melting on the clothes make them wet, like rain does in vanilla; walking through snow wets the shoes. Water-resistant clothes and boots protect. Wet clothes keep less warm.
        SnowWetness = true,
        -- Multiplier of how fast snow wets the clothes. 1 = wet snow at 0 C soaks an outer layer in about 3 game hours; the colder, the drier the snow. Min: 0,00 Max: 5,00 Default: 1,00
        SnowWetnessRate = 1.0,
        -- Stepping or driving from snow onto a clear square leaves a few fading snowy prints.
        CarriedSnow = true,
        -- How many steps on clear ground after the snow still leave snowy prints. Min: 1 Max: 10 Default: 3
        CarriedSnowSteps = 3,
        -- How far a wheel leaves snowy tread marks on clear ground after the snow. Min: 0,40 Max: 20,00 Default: 3,20
        CarriedSnowTireTiles = 3.2,
        -- Game hours snowy prints and tire marks on clear ground last at 0 C and below. Min: 0,10 Max: 48,00 Default: 2,00
        CarriedSnowHours = 2.0,
        -- Game hours snowy prints and tire marks take to melt at 20 C (a heated house); at 10 C twice as long. Uses the temperature of their square. Min: 0,02 Max: 24,00 Default: 0,25
        CarriedSnowMeltHours = 0.25,
        -- Living players breathe out vapour in the cold: faster and thicker after running, none through a gas mask or respirator, half through cloth over the face. Uses the air temperature at the character (indoors, heaters and the vehicle heater count). Zombies do not breathe.
        Breath = true,
        -- Air temperature at and below which the vapour shows, faint at first. Min: -20,00 Max: 15,00 Default: 7,00
        BreathMaxTemp = 7.0,
        -- Air temperature at and below which the vapour is at full strength. Min: -40,00 Max: 0,00 Default: -20,00
        BreathFullTemp = -20.0,
        -- How thick the vapour is, 0.1 (barely visible) to 1. Min: 0,10 Max: 1,00 Default: 0,85
        BreathOpacity = 0.85,
        -- While the engine is warm, the snow on the hood melts faster than on the roof: the hotter the engine, the faster (vanilla engine temperature: it warms up over the first hour or so of running and stays warm for a while after it stops). Only on vehicles whose hood is a separate model (KI5, Vanilla Vehicles Animated...); on the vanilla cars the hood is part of the body. In multiplayer the server decides; each player can hide it for themselves in Options > Mods.
        VehicleHoodMelt = true,
        -- Game hours a hot engine takes to melt a full layer of snow off the hood. A cold engine melts nothing; half warm, twice as long. In multiplayer always as on the server. Min: 0,10 Max: 24,00 Default: 1,00
        VehicleHoodMeltHours = 1.0,
        -- Running and sprinting through snow throws a little powder back off the feet; a player or zombie that goes down in the snow (knocked down, tripped, killed) raises a puff. Only with footprints on.
        SnowKick = true,
        -- Powder puffs a running step into snow throws (a fraction is the chance of one): 0 none, 0.4 about every other step, 3 a lot. Min: 0,00 Max: 3,00 Default: 0,40
        SnowKickRun = 0.4,
        -- Powder puffs a sprinting step into snow throws, with a chance of a clump. Min: 0,00 Max: 5,00 Default: 1,30
        SnowKickSprint = 1.3,
        -- A player or zombie that goes down in the snow (knocked down, tripped, killed) raises a puff along the body.
        SnowKickFalls = true,
        -- How much snow a fall raises: 1 is 7 puffs and 3 clumps, 2 twice as many. Min: 0,10 Max: 3,00 Default: 1,00
        SnowKickFallAmount = 1.0,
        -- Vehicle wheels in snow throw powder and now and then a clump behind them: more the faster the vehicle goes, more again when it slides sideways. Works with tire tracks off too.
        SnowKickWheels = true,
        -- How much snow the wheels throw: 1 is about 40 puffs a second off a car at 40 km/h and over, 2 twice as many. Min: 0,10 Max: 3,00 Default: 0,80
        SnowKickWheelAmount = 0.8,
        -- Frost creeps in from the edges of the screen with the Hypothermia moodle: further in at each level, in full at level 4. Goes away as the character warms up. In multiplayer each player can hide it for themselves in Options > Mods.
        FrostScreen = true,
        -- How thick the frost at the edges of the screen is at its fullest, 0.1 (barely visible) to 1. In multiplayer always as on the server. Min: 0,10 Max: 1,00 Default: 0,80
        FrostScreenOpacity = 0.8,
        -- Level of the Hypothermia moodle (1-4) at which the first frost shows at the edges of the screen. It reaches further in at each level above, in full at level 4. In multiplayer always as on the server. Min: 1 Max: 4 Default: 1
        FrostScreenFromLevel = 1,
        -- Real seconds the frost takes to creep in to the next stage when the Hypothermia moodle rises. In multiplayer always as on the server. Min: 1,00 Max: 120,00 Default: 12,00
        FrostScreenComeSeconds = 12.0,
        -- Real seconds the frost takes to thaw back when the Hypothermia moodle drops or goes. In multiplayer always as on the server. Min: 1,00 Max: 300,00 Default: 30,00
        FrostScreenGoSeconds = 30.0,
        -- The frost at the edges of the screen trembles while the character shivers with cold, harder at each Hypothermia level. Turn off if screen motion bothers you.
        FrostScreenShiver = true,
        -- Level of the Hypothermia moodle (1-4) at which the frost starts to tremble. Min: 1 Max: 4 Default: 2
        FrostScreenShiverLevel = 2,
        -- A vehicle parked outdoors in the frost gets frost on its windows, on the glass itself. Scrape it off (right-click the vehicle; faster with a scraper, spatula or trowel) or run the engine with the heater on. In multiplayer each player can hide it for themselves in Options > Mods.
        VehicleFrost = true,
        -- Game hours a vehicle parked outdoors at -8 C or colder takes to frost over fully. Slower in a milder frost, none above 0 C. In multiplayer always as on the server. Min: 0,25 Max: 24,00 Default: 3,00
        VehicleFrostHours = 3.0,
        -- Game minutes the heater (with the engine running) takes to clear fully frosted windows. The engine alone takes four times as long. In multiplayer always as on the server. Min: 1,00 Max: 120,00 Default: 10,00
        VehicleFrostHeaterMinutes = 10.0,
        -- Game hours full frost takes to thaw on its own at +5 C; at +10 C half as long. Below 0 C it does not thaw on its own. In multiplayer always as on the server. Min: 0,25 Max: 24,00 Default: 2,50
        VehicleFrostMeltHours = 2.5,
        -- In a strong wind in the frost, low snow dust sweeps along the ground snow with the wind, in gusts. In multiplayer each player can hide it for themselves in Options > Mods.
        DriftingSnow = true,
        -- Wind speed from which snow drifts along the ground; it grows to full 30 km/h above it. Min: 5,00 Max: 100,00 Default: 25,00
        DriftingSnowWind = 25.0,
        -- How much snow dust drifts: 1 is about 30 wisps a second on the screen at full wind, 2 twice as many. Min: 0,10 Max: 3,00 Default: 1,00
        DriftingSnowAmount = 1.0,
        -- A campfire, a fire on the ground or a burning building melts the snow around it into a dark wet patch, with a little steam, while it burns. The patch freezes over and is snowed over after the fire goes out. In multiplayer each player can hide it for themselves in Options > Mods.
        FireThaw = true,
        -- Game hours a fully thawed patch takes to go after the fire is out, if no snow falls (falling snow covers it faster). Min: 0,25 Max: 24,00 Default: 2,00
        FireThawHours = 2.0,
        -- Snow walked over again and again (players and zombies) becomes a trodden path that lasts much longer than footprints: you can see where a horde keeps walking. Counted from the footprints, so only with footprints on. In multiplayer each player can hide them for themselves in Options > Mods.
        TrampledPaths = true,
        -- Footprints on one square that make a path there (older ones count less, half after 3 game hours); the path gets darker with more. About 2 footprints a square each time someone walks through. Min: 3 Max: 100 Default: 12
        TrampledPathSteps = 12,
        -- Game hours a path lasts after the last walker, if no snow falls (falling snow covers it faster). Min: 1,00 Max: 336,00 Default: 48,00
        TrampledPathHours = 48.0,
        -- Only with the Immersive Snow - Viewpoint add-on: depth of the snow on the ground in Viewpoint's 3D view at the highest snow level, less while it is building up or melting. The snow also drifts deeper against buildings, steps run together into a trench and shovelled squares stand as cuttings; from 10 cm it slows you down (3D snow slows you down). Min: 5 Max: 100 Default: 35
        SnowDepth = 35,
        -- Only with the Immersive Snow - Viewpoint add-on (its 3D snow on the ground): from 10 cm of snow (Snow depth) wading through it tires you, from 30 cm you cannot sprint, and a vehicle you drive goes slower (at 45 cm about half its top speed). Not on squares cleared with a shovel; on trampled paths it is easier. In MP the server decides.
        SnowSlowdown = true,
        -- Game hours of rain that wash a full cover of snow off the ground, in stages: the snow thins out, the prints and the depth go with it; heavy rain is twice as fast. 0: all at once at the next hour, as in vanilla. In MP the server decides. Min: 0,00 Max: 48,00 Default: 3,00
        RainWashHours = 3.0,
        -- Only in the 3D view of Viewpoint with the Immersive Snow - Viewpoint add-on: the snow on vehicles stands out as a layer where it settles on top (the roof, the bonnet: up to about 12 cm at the last stage at 100%); clothes, the vehicles' sides, ice and frost on the glass stay flat. 0: flat, as before. Min: 0 Max: 200 Default: 100
        SnowThickness3D = 100,
        -- Only in the 3D view of Viewpoint with the Immersive Snow - Viewpoint add-on: the snow on the ground has a depth (prints, ruts and furrows pressed into it). Off: the ground snow is flat, as Viewpoint lays it.
        Snow3DGround = true,
        -- Only in the 3D view of Viewpoint with the Immersive Snow - Viewpoint add-on: the snow on vehicles lies on top as a layer with a thickness (roof, bonnet, boot). Off: the snow on vehicles is flat, as in the isometric view.
        Snow3DVehicles = true,
    },
    NewMusic = {
        -- Determines how far each client retains tracking for active devices. Set to 0 for infinite range. Min: 0 Max: 36000 Default: 1500
        MaxTrackingRange = 1500,
        -- Hard cap on actively synced/playback-managed devices per client. Min: 4 Max: 50 Default: 10
        ActiveDeviceLimit = 10,
        -- How fast the battery drains in real life hours. Min: 0,02 Max: 1000,00 Default: 24,00
        BatteryDrainRate = 24.0,
        -- How far, in tiles, world playback devices can be heard at max volume. Min: 9 Max: 500 Default: 35
        AudioMaxRadius = 35,
        -- How far, in tiles, zombies are attracted to devices playing at max volume. Attraction range scales down with volume. Min: 9 Max: 200 Default: 105
        ZombieAttractionRadius = 105,
        -- Enables disassembly and scrap for New Music devices.
        Disassembly = true,
        -- Allows the base mod Zomboid OST items to spawn. Uncheck to disable them.
        ZomboidOST = true,
        -- If enabled, vanilla CDs and CD players are replaced by New Music versions.
        ConvertVanillaCDsAndCDPlayers = true,
        -- If enabled, cassettes, vinyl records, and CDs can spawn inside their case, cover, or jacket items (if one exists).
        MediaSpawnsWithCases = true,
        -- Controls cassette media spawn intensity. 0.00 disables. Min: 0,00 Max: 4,00 Default: 0,60
        CassettesSpawnRate = 2.0,
        -- Controls vinyl media spawn intensity. 0.00 disables. Min: 0,00 Max: 4,00 Default: 0,30
        VinylRecordsSpawnRate = 0.3,
        -- Controls CD media spawn intensity. 0.00 disables. Min: 0,00 Max: 4,00 Default: 0,60
        CDsSpawnRate = 0.6,
        -- Controls walkman spawn intensity. Min: 0,00 Max: 4,00 Default: 0,60
        WalkmanSpawnRate = 1.0,
        -- Controls boombox spawn intensity. Min: 0,00 Max: 4,00 Default: 0,60
        BoomboxSpawnRate = 0.6,
        -- Controls CD player spawn intensity. Min: 0,00 Max: 4,00 Default: 0,60
        CDPlayerSpawnRate = 0.6,
        -- Controls record player spawn intensity. Min: 0,00 Max: 4,00 Default: 0,60
        RecordPlayerSpawnRate = 0.6,
        -- Controls zombie music-device spawn intensity. Min: 0,00 Max: 4,00 Default: 0,60
        MusicalZombiesSpawnRate = 1.0,
    },
    PlayersOnMapRedux = {
        -- Show connected players on the world map and mini-map.
        Enabled = true,
        -- Send Redux player markers to PZ Map. PZ Map's own player-position stream is disabled while this is enabled; other PZ Map features continue to work.
        UsePZMap = false,
        -- Display player names next to map markers.
        ShowPlayerNames = true,
        -- Display your own name next to your marker.
        ShowMyName = true,
        -- Only show players in your faction. Admins are not restricted.
        ShowOnlyFaction = false,
        -- Show dead players. Admins are not restricted.
        ShowDeadPlayers = true,
        -- Use the smaller debug-console font for mini-map names.
        UseSmallMiniMapFont = false,
        -- How often player positions are refreshed. Range: 1 to 5000 milliseconds. Values below 500 ms may reduce performance. Min: 1 Max: 5000 Default: 500
        UpdateInterval = 500,
        -- Do not show other players beyond this distance. Set to -1 for unlimited distance. Min: -1 Max: 999999999 Default: -1
        MaxDistance = -1,
    },
    UH1 = {
        -- Includes FTG black, FTG bone and Salvage teal. The two FTG finishes have explicit anti-government graffiti. Turn off for military finishes only. Existing aircraft keep their skin. Admins can still select any skin.
        SurvivorPaints = true,
        -- Single-player or server: checks Army/SecretBase military zones and military vehicle zones. Requires clear outdoor ground. Each zone rolls once per save; nearby spawns are limited. Works when areas are visited in existing saves too.
        MilitarySpawns = true,
        -- Default 30 percent. One roll per zone when first checked. No repeated roll on reload. A successful roll still needs a clear 19 by 19 tile area. No second helicopter within 400 tiles of a prior natural spawn. Min: 0 Max: 100 Default: 30
        MilitarySpawnChance = 30,
        -- Enable helicopter flight in multiplayer. Sling loads can be rigged, carried and detached in both singleplayer and multiplayer.
        ExperimentalMP = true,
        -- Host/server setting. Adds the charcoal-and-rose KAFEENA finish to the military spawn pool. Off by default; admins can always select skin 3. Existing aircraft keep their current skin.
        KafeenaSpawn = false,
        -- Host/server setting. Allows woodland Project A Life Hueys to spawn naturally. Off by default. Admins can always spawn skin 1 manually. Existing helicopters keep their skin.
        ALifeSpawn = false,
    },
    VFE = {
        -- VFE weapons spawning attached to police zombies.
        PoliceWeapons = true,
        -- Weapons spawning attached to military zombies. (Not just VFE specific ones)
        MilitaryWeapons = true,
        -- Weapons spawning attached to survivor zombies. (Not just VFE specific ones)
        SurvivorWeapons = true,
        -- Weapons spawning attached to other zombies zombies, like bikers. (Not just VFE specific ones)
        OtherWeapons = true,
        -- VFE weapons spawning inside vehicle inventories.
        CarWeapons = true,
        -- VFE weapons spawning inside of normal houses.
        HouseWeapons = true,
        -- Multiplier to weapons spawning in houses (Requires previous option enabled) Min: 0,10 Max: 10,00 Default: 1,00
        HouseWeaponsMulti = 1.0,
        -- Allows spawning of weapons like the M60 Machinegun.
        HeavyWeapons = true,
        -- Global multiplier for how many VFE firearms spawn in containers. Min: 0,10 Max: 10,00 Default: 1,00
        GunLootMulti = 1.0,
        -- VFE firearms spawning in army storage, bunkers and military lockers.
        LootMilitary = true,
        -- VFE firearms spawning in police, SWAT and security storage.
        LootPolice = true,
        -- VFE firearms spawning in gun stores and pawn shops.
        LootStore = true,
        -- VFE firearms spawning in drug labs, dealer shacks and floor-plank stashes.
        LootCriminal = true,
        -- VFE firearms spawning in hunter, trapper and survival containers.
        LootHunting = true,
        -- VFE firearms spawning in survivor safehouse stashes that appear as the world ages.
        LootSafehouse = true,
        -- Vanilla-only firearms (JS14, L92, L94, MSR7T, Trapper Carbine, JS3T) plus the M1911 and both small revolvers stop spawning in the containers VFE fills. They still appear on zombies, in vehicles and in every other vanilla list.
        RemoveVanillaGuns = false,
        -- Range the x2 scope adds to the weapon. Min: -20 Max: 50 Default: 5
        AT_x2ScopeRange = 5,
        -- Aiming time the x2 scope adds. Higher = slower to aim. Min: -50 Max: 50 Default: 5
        AT_x2ScopeAim = 5,
        -- Range the x4 scope adds to the weapon. Min: -20 Max: 50 Default: 10
        AT_x4ScopeRange = 10,
        -- Aiming time the x4 scope adds. Higher = slower to aim. Min: -50 Max: 50 Default: 10
        AT_x4ScopeAim = 10,
        -- Range the x8 scope adds to the weapon. Min: -20 Max: 50 Default: 15
        AT_x8ScopeRange = 15,
        -- Aiming time the x8 scope adds. Higher = slower to aim. Min: -50 Max: 50 Default: 20
        AT_x8ScopeAim = 20,
        -- Aiming time the red dot adds. Negative = faster to aim. Min: -50 Max: 50 Default: -10
        AT_RedDotAim = -10,
        -- Aiming time the improved irons add. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_IronSightAim = -5,
        -- Aiming time the laser adds. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_LaserAim = -5,
        -- Hit chance the laser adds. Min: -50 Max: 50 Default: 10
        AT_LaserHit = 10,
        -- Aiming time the bipod adds. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_BipodAim = -5,
        -- Hit chance the bipod adds. Min: -50 Max: 50 Default: 30
        AT_BipodHit = 30,
        -- Range the bipod adds to the weapon. Min: -20 Max: 50 Default: 5
        AT_BipodRange = 5,
        -- Aiming time the recoil pad adds. Negative = faster to aim. Min: -50 Max: 50 Default: -5
        AT_RecoilPadAim = -5,
        -- Recoil delay the pad adds. Negative = faster follow-up shots. Never lets a weapon reach 0. Min: -20 Max: 20 Default: -2
        AT_RecoilPadDelay = -2,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 20
        Ammo_762 = 20,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 20
        Ammo_223 = 20,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 50
        Ammo_22 = 50,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 20
        Ammo_545 = 20,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 30
        Ammo_76254 = 30,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 50
        Ammo_57 = 50,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 50
        Ammo_46 = 50,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 90
        Ammo_556bp = 90,
        -- Loose rounds one box or pack yields, and how many go back in when packing. Admin panel overrides this. Min: 1 Max: 1000 Default: 30
        Ammo_m13 = 30,
    },
    VTB = {
        -- Firearms fire simulated projectiles (travel time, drop, walls) instead of vanilla's instant hits while Viewpoint first/third person aiming is active.
        Enabled = true,
        -- Also use projectiles when Viewpoint is off, aimed along vanilla's aim direction. Off = vanilla firearm combat in the isometric view.
        UseInIsoView = false,
        -- Multiplies every muzzle velocity. Real velocities (1.0) make drop almost invisible at Project Zomboid distances; 0.4 gives noticeable travel time and drop at long range. Min: 0,05 Max: 3,00 Default: 0,40
        VelocityScale = 0.4,
        -- Multiplies 9.81 m/s2 gravity acting on rounds in flight. Min: 0,00 Max: 10,00 Default: 1,00
        GravityScale = 1.0,
        -- Multiplies air drag. Higher values make rounds lose speed (and damage) faster. Min: 0,00 Max: 10,00 Default: 1,00
        DragScale = 1.0,
        -- How much remaining energy matters: 0 = full vanilla damage at any range, 1 = damage scales with kinetic energy left. Min: 0,00 Max: 1,00 Default: 0,50
        DamageFalloff = 0.5,
        -- Rounds are removed after this many seconds of flight. Min: 0,20 Max: 20,00 Default: 3,00
        ProjectileLifetime = 3.0,
        -- Rounds fly up to the weapon's MaxRange times this. In multiplayer this needs the True Ballistics jar on the server, otherwise hits stay inside vanilla range. Min: 1,00 Max: 20,00 Default: 3,00
        MaxDistanceMultiplier = 3.0,
        -- Absolute limit for any round, in metres (tiles). Min: 10,00 Max: 1000,00 Default: 200,00
        MaxDistanceCap = 200.0,
        -- Distance at which rounds cross the reticle again. 0 = the bore points straight at the reticle, so rounds always land a little low. Scope mods can override this per sight. Min: 0,00 Max: 1000,00 Default: 0,00
        ZeroDistance = 0.0,
        -- Multiplies the dispersion that comes from weapon accuracy, Aiming skill, movement, moodles and weapon condition. Min: 0,00 Max: 10,00 Default: 1,00
        SpreadScale = 1.0,
        -- Rifle rounds with enough energy can pass through a body and hit what is behind it.
        Penetration = true,
        -- The body part the round physically hit is used for vanilla's head/torso/limb damage, and a shot player is wounded on exactly that part (hands and feet included). Off = vanilla's random body part.
        HitLocations = true,
        -- Solid furniture and counters stop rounds (tall solid objects up to 1.9 m, counters/tables up to 0.9 m).
        FurnitureCollision = true,
        -- Multiplayer: the server rejects firearm hits that had no line of fire or impossible damage. Needs the True Ballistics jar on the server.
        ServerValidation = true,
    },
    TWGameplay = {
        -- Zombies hear less in heavy rain, blizzards and strong wind: footsteps, doors, fighting and gunshots carry a shorter distance. On top of the game's own small rain and fog effect.
        RainMasksNoise = true,
        -- 0 = no extra effect, 0.5 = a downpour cuts how far zombies hear by about a quarter, 1 = by about half (never below the minimum below). Min: 0,00 Max: 1,00 Default: 0,50
        NoiseMasking = 0.5,
        -- For a few seconds after a nearby thunder clap reaches you, zombies hear much less. Time your shot with the thunder.
        ThunderMasksNoise = true,
        -- Zombies always keep at least this fraction of their hearing distance, whatever the weather. Min: 0,20 Max: 1,00 Default: 0,55
        MinHearing = 0.55,
        -- Fog, downpours, heavy snow and white-outs shorten how far zombies can spot you, beyond the game's own limit.
        WeatherLimitsSight = true,
        -- 0 = no extra effect, 0.5 = thick fog roughly halves the spotting distance, 1 = stronger still (never below the minimum below). Min: 0,00 Max: 1,00 Default: 0,50
        SightReduction = 0.5,
        -- Zombies always keep at least this fraction of their spotting distance, whatever the weather. Min: 0,20 Max: 1,00 Default: 0,40
        MinSight = 0.4,
        -- The game's weather falls in places, not everywhere at once: storms several kilometres across drift over the map, fog lies in banks, showers pass by. Rain barrels fill, crops get watered, you get wet, fires go out and zombies react only where it is actually raining. Off: the game's map-wide weather. Forced weather (admin climate controls) is always map-wide.
        RegionalWeather = true,
        -- How big the storm areas, fog banks and showers are. 1 = several kilometres across (a few storms over the whole map); 2 = twice as large; 0.5 = half. Min: 0,40 Max: 2,50 Default: 1,00
        StormSize = 1.0,
        -- Lightning takes the tallest thing near where it comes down. Out in the open, with no tree or building near, that is you: a direct hit burns badly and knocks you down or kills you, a strike within 3 tiles burns and knocks you down, within 8 tiles the shock through the ground staggers you. Trees, buildings, roofs and vehicles protect you. Nobody is aimed at.
        LightningHitsPlayers = true,
        -- Chance that a direct lightning hit kills. 0 = always survivable (heavy burns), 0.3 = about one in three, 1 = always deadly. Min: 0,00 Max: 1,00 Default: 0,30
        LightningDeathChance = 0.3,
        -- How many extra ground strikes come down at random over a thunderstorm (the game's own are spread over kilometres). 1 = about one every 45 seconds within a few hundred metres of each player; 0 = only the game's own strikes. Min: 0,00 Max: 4,00 Default: 1,00
        LightningFrequency = 1.0,
        -- Now and then at night a fireball comes down somewhere within a kilometre of a player, seen across the whole map, and leaves a small smoking crater with a meteorite in it (iron: it can be smelted). Players hear its sonic boom a minute or more later.
        Meteorites = true,
        -- On average how many in-game days between meteorite falls (one at most per night). Min: 3,00 Max: 365,00 Default: 30,00
        MeteoriteDays = 30.0,
        -- Wading through deep snow (True Weathers & Lighting's raised snow) slows walking and running, more the deeper it lies. Outdoors at ground level, on foot; vehicles are unaffected.
        DeepSnowSlows = true,
        -- How much of your speed the deepest snow takes: 0.45 = a little under half, 0 = none, 0.85 = a crawl. Min: 0,00 Max: 0,85 Default: 0,45
        DeepSnowSlowdown = 0.45,
    },
    ViewpointThrowables = {
        -- Physical throws aimed with Viewpoint's camera. Off: vanilla throwing (still aimed through Viewpoint's crosshair instead of at your feet).
        Enabled = true,
        -- Scales every throw speed. Min: 0,25 Max: 3,00 Default: 1,00
        StrengthMultiplier = 1.0,
        -- Speed of a quick tap. Min: 0,50 Max: 20,00 Default: 5,00
        MinThrowSpeed = 5.0,
        -- Speed of a fully charged overhand throw of a 1 kg object. 16 m/s reaches about 25 m on flat ground. Min: 2,00 Max: 40,00 Default: 16,00
        MaxThrowSpeed = 16.0,
        -- How long the throw input must be held for a full-strength throw. Min: 0,10 Max: 6,00 Default: 1,10
        ChargeTime = 1.1,
        EnableUnderhand = true,
        EnableRolling = true,
        -- Share of the thrower's own velocity added to the throw. Min: 0,00 Max: 1,50 Default: 0,60
        MomentumInfluence = 0.6,
        -- Damage scales with mass x impact speed and is deliberately conservative.
        ImpactDamage = true,
        -- Min: 0,00 Max: 5,00 Default: 1,00
        ImpactDamageMultiplier = 1.0,
        -- Also needs PVP enabled on the server; safety mode is respected.
        PlayerImpactDamage = false,
        -- Impacts make a world sound zombies investigate (vanilla sound system).
        ZombieDistraction = true,
        -- Min: 0,00 Max: 4,00 Default: 1,00
        DistractionMultiplier = 1.0,
        -- Bottles, cans, rocks, tools and other small objects can be thrown.
        ObjectThrowing = true,
        -- Min: 0,10 Max: 10,00 Default: 3,00
        MaxObjectWeight = 3.0,
        -- Bounciness of explosives, smoke and noise makers. Min: 0,00 Max: 2,00 Default: 1,00
        GrenadeBounceMultiplier = 1.0,
        -- Bounciness of ordinary objects. Min: 0,00 Max: 2,00 Default: 1,00
        ObjectBounceMultiplier = 1.0,
        -- A fast object smashes a closed, intact, unbarricaded window.
        WindowBreaking = true,
        -- The server checks item ownership, release point, speed, rate and fuse of every throw.
        ServerValidation = true,
        -- The most a player may choose in their own settings. Default = Full
        -- 1 = Off
        -- 2 = Simple
        -- 3 = Full
        MaxPreview = 3,
        -- Only items registered as cookable; vanilla throwables are not.
        AllowCooking = true,
        -- Min: 1 Max: 50 Default: 6
        MaxActivePerPlayer = 6,
        -- Min: 0,00 Max: 3,00 Default: 0,35
        ThrowCooldown = 0.35,
        -- Min: 0,20 Max: 3,00 Default: 1,00
        GravityMultiplier = 1.0,
        -- Verbose [ViewpointThrow] log lines (classification, collisions, corrections).
        DebugLogging = false,
        -- Lets every player use the debug drawing option, not just admins.
        AllowDebugDraw = false,
        -- A flashbang whites out the screen of every player who sees it go off: more when closer and looking at it, less around a corner.
        FlashbangBlinds = true,
        -- Beyond this distance a flashbang does not blind. Min: 4,00 Max: 40,00 Default: 16,00
        FlashbangRange = 16.0,
        -- How fast molotov and incendiary fire burns zombies to death (1 = a few seconds in the flames). 0 leaves it to the game's own fire, which rarely kills. Min: 0,00 Max: 5,00 Default: 1,00
        FireDamageMultiplier = 1.0,
        -- How fast 40 mm grenades leave a launcher (M79, M203). 32 gives a visible lob that reaches about 100 m at the highest arc. A real M79 is about 76, which is very fast and very far for Project Zomboid. Min: 10,00 Max: 90,00 Default: 32,00
        LauncherSpeed = 32.0,
    },
    RollingHillsPhysics = {
        Enabled = true,
        Strength = 2,
        CrestJumps = true,
        -- Min: 50 Max: 120 Default: 70
        MinimumJumpSpeed = 70,
        -- Min: 4 Max: 40 Default: 24
        TerrainIntensity = 24,
        -- Min: 600 Max: 2400 Default: 900
        TerrainWavelength = 900,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Min: 0 Max: 604800 Default: 5
        LowerLineLimit = 25,
        -- Min: 0 Max: 604800 Default: 86400
        UpperLineLimit = 75,
        -- Min: 0 Max: 1000 Default: 1
        StaggerSpeakChance = 500,
    },
    DTEM = {
        -- Enables the overdose counter, moodle and related DTEM effects.
        EnableOverdoseMechanic = false,
        -- Allows Melancholic and Nervous Wreck to develop dynamically through medication-related systems.
        EnablePillsTraitsDevelopmentInGame = true,
        -- Allows extreme encumbrance to cause fractures through DTEM. Disable this if you prefer to rely on Build 42 Muscle Strain or another encumbrance system.
        EnableHeavyLoadFractures = true,
        -- Allows extreme fatigue to build toward involuntary DTEM Pass Out. Disabling it clears DTEM pass-out progress and releases any DTEM forced-sleep input lock.
        EnableForcedPassOut = true,
        -- Controls whether DTEM can grant Bloodlust dynamically through its current kill-based acquisition system. Existing or selected Bloodlust is not removed. Default = Enabled
        -- 1 = Disabled
        -- 2 = Enabled
        BloodlustAcquisitionMode = 2,
        -- Applies the configured starting XP tier when a skill trait is gained dynamically. Removing the trait removes only the XP tracked by DTEM. Fitness and Strength are excluded.
        ApplyDynamicTraitXPBoosts = true,
        -- Flimsy/Frail remove 1/2 Strength levels; Flabby/Brittle Knees remove 1/2 Fitness levels. DTEM stores the exact XP removed and restores it when the penalty eases. Stacks with vanilla weight penalties. Enabled by default.
        ApplyBodyConditionPassiveSkillLevelChanges = true,
        -- Scales Food Sickness increases added by DTEM. Lower values reduce each increase; higher values increase it. Separate from the Wound/Cold Sickness Rate Multipliers, which control frequency. Min: 0,00 Max: 3,00 Default: 1,00
        SicknessSeverity = 1.0,
        -- Controls how often infected wounds add Food Sickness. Higher values increase frequency and average accumulation; lower values reduce both. At 1.0, uses a fixed 25-second real-time-equivalent window, independent of Day Length. 0 disables this DTEM sickness source. Min: 0,00 Max: 2,00 Default: 1,00
        WoundSicknessRateMultiplier = 1.0,
        -- Controls how often Severe Cold adds Food Sickness. Higher values increase frequency and average accumulation; lower values reduce both. At 1.0, uses a fixed 25-second real-time-equivalent window, independent of Day Length. 0 disables this DTEM sickness source. Min: 0,00 Max: 2,00 Default: 1,00
        ColdSicknessRateMultiplier = 1.0,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
        AllowBabySpawns = true,
        AllowPro440Spawns = true,
        AllowDemonChildSpawns = true,
        AllowEV6spawns = true,
        AllowTBCspawns = true,
        AllowUBCspawns = true,
        AllowWreckyMcChevySpawns = true,
        AllowShitSpawns = true,
        AllowCloudSpawns = true,
        AllowManlyMANSpawns = true,
        AllowGreatScottSpawns = true,
        AllowOinkerSpawns = true,
        AlLAV300Spawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
        AllowSuckyMcSuckfaceSpawns = true,
        AllowBushmasterSpawns = true,
        AllowContainerSpawns = true,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
        -- WARNING: items and corpses will be gone forever. This has enormous griefing potential so it is disabled by default.
        AllowUserAutoDelete = false,
    },
    AfterTheBeep = {
        -- How often a phone near you rings in the first days. A ringing phone draws zombies until you answer it or it stops. Default = Sometimes
        -- 1 = Never
        -- 2 = Rarely
        -- 3 = Sometimes
        -- 4 = Often
        IncomingCalls = 3,
        -- In squares. 10 is about a television; a ringing alarm clock is 15. 0: zombies do not hear phones at all. Min: 0 Max: 80 Default: 10
        RingRadius = 10,
        -- Phones can still ring for this many days after the power grid goes off. Min: 0 Max: 60 Default: 3
        LinesOutlastPower = 3,
        -- On: a machine only plays, and only takes calls, where there is electricity (the grid or a generator). Off: machines always work.
        MachinesNeedPower = true,
    },
    AutoMechanics = {
        -- Accepted risk percentage of losing part condition. <LINE> 0 (recommended for public servers) will protect your vehicles parts conditions. <LINE> 100 let players do whatever they want (recommended for private servers). <LINE> Only active on multiplayer clients or solo users with Verbose on. Min: 0 Max: 100 Default: 100
        ConditionLossPercentageThreshold = 100,
    },
    ExpRecovery = {
        -- What percent of missed exp will be saved Min: 0,00 Max: 1,00 Default: 1,00
        ExpSaveMultiplier = 1.0,
        -- Compatibility for mods that give exp for reading skill books/magazines. Exp from TV/VHS shows watched while reading is still saved
        DontSaveWhileReading = true,
    },
    FcknSpldrV5 = {
        -- This is the loot multiplier for very rare spawns (default chance 0.001-0.010) for Frockin Splendor! Vol.5, such as loose items in residential and functional areas. Set the number to 0 to stop this category from spawning, set the number to 1000 to have them appear in almost all containers. Min: 0,00 Max: 1000,00 Default: 1,00
        LootBetaVRare = 1.0,
        -- This is the loot multiplier for rare spawns (default chance 0.010-0.900) for Frockin Splendor! Vol.5, such as lootboxes. Set the number to 0 to stop this category from spawning, set the number to 100 to have them appear in almost all containers. Min: 0,00 Max: 100,00 Default: 1,00
        LootBetaRare = 1.0,
        -- This is the loot multiplier for common spawns (default chance more than 1.000) for Frockin Splendor! Vol.5, such as items that are spawning in commercial areas. Set the number to 0 to stop this category from spawning, set the number to 10 to have them appear in almost all containers. Min: 0,00 Max: 10,00 Default: 1,00
        LootBetaCommon = 1.0,
    },
    FcknStmpr = {
        -- This is the loot multiplier for very rare spawns (default chance 0.001-0.010) for Frockin Stompers!, such as loose items in residential and functional areas. Set the number to 0 to stop this category from spawning, set the number to 1000 to have them appear in almost all containers. Min: 0,00 Max: 1000,00 Default: 1,00
        LootBetaVRare = 1.0,
        -- This is the loot multiplier for common spawns (default chance more than 1.000) for Frockin Stompers!, such as items that are spawning in commercial areas. Set the number to 0 to stop this category from spawning, set the number to 10 to have them appear in almost all containers. Min: 0,00 Max: 10,00 Default: 1,00
        LootBetaCommon = 1.0,
    },
    GothGlasses = {
        VisualAid = false,
    },
    ImmersiveBlackouts = {
        -- Enabling this option will reset the mod's saved data.
        -- Only enable this if you have changed the day when the shutdowns will occur.
        -- It will automatically disable afterwards.
        ModReset = false,
        -- Enables automatic emergency radio broadcasts from the Knox Emergency Regional Infrastructure Service.
        -- The radio will provide information about upcoming outages, current infrastructure status, and other emergency events.
        Radio = true,
        -- Sets the frequency of the emergency radio broadcasts in MHz.
        RadioFrequency = "89.2",
        -- Sets the day range for a random permanent shutoff.
        -- Format: minimum day - maximum day
        -- 0-30 = random day
        -- 30-30 = fixed day.
        -- Overrides the vanilla 'Water Shutoff' day setting.
        -- If the value becomes blank, the entered format was invalid and was rejected.
        WaterShutoffDayRange = "0-30",
        -- Number of days before the scheduled permanent shutoff to start random outages.
        -- Vanilla shutoff: 30, Random Outage Offset: 5 = random outages start on day 25.
        -- Vanilla shutoff: Disabled, Random Outage Offset: 2147483647 = random outages start on day 0. Min: 1 Max: 2147483647 Default: 7
        WaterOffset = 7,
        -- Determines how often the chance of a shutoff or restoration is checked.
        -- The value is specified in in-game minutes. Min: 1 Max: 1440 Default: 10
        WaterCheckInterval = 10,
        -- Cooldown time (in in-game hours) before another state change can occur.
        -- Format: after restoration|after shutoff
        -- 2-2 = 2 hour cooldown after both restoration and shutoff
        -- 1-3|12-24 = random cooldown of 1-3 hours after a restoration and 12-24 hours after a shutoff
        -- 0-0|2-2 = no cooldown after a restoration and a fixed 2 hour cooldown after a shutoff.
        WaterCooldown = "0-0|0-0",
        -- Chance (in percent) that the supply will be shut off.
        -- Checked according to the configured check interval. Min: 0,00 Max: 100,00 Default: 1,00
        WaterPercentOFF = 25.0,
        -- Chance (in percent) that the supply will be restored.
        -- Checked according to the configured check interval. Min: 0,00 Max: 100,00 Default: 5,00
        WaterPercentON = 75.0,
        -- Weather conditions affect the chance of outages.
        -- Bad weather increases the chance of outages and decreases the chance of restoration.
        -- Determines the maximum percentage of weather influence on the chance. Min: 0,00 Max: 100,00 Default: 0,00
        WeatherInfluenceWater = 0.0,
        -- Dynamically adjusts the chance of shutoffs and restorations based on how close the scheduled shutoff day is.
        -- Uses the maximum chance set in the Shutoff Chance and Restore Chance settings.
        -- The restore chance always remains at a minimum of 5%.
        -- It is recommended to use a cooldown when this option is enabled.
        DynamicWaterChance = false,
        -- Sets the day range for a random permanent shutoff.
        -- Format: minimum day - maximum day
        -- 0-30 = random day
        -- 30-30 = fixed day.
        -- Overrides the vanilla 'Electricity Shutoff' day setting.
        -- If the value becomes blank, the entered format was invalid and was rejected.
        ElectricityShutoffDayRange = "14-30",
        -- Number of days before the scheduled permanent shutoff to start random outages.
        -- Vanilla shutoff: 30, Random Outage Offset: 5 = random outages start on day 25.
        -- Vanilla shutoff: Disabled, Random Outage Offset: 2147483647 = random outages start on day 0. Min: 1 Max: 2147483647 Default: 7
        ElectricityOffset = 7,
        -- Determines how often the chance of a shutoff or restoration is checked.
        -- The value is specified in in-game minutes. Min: 1 Max: 1440 Default: 10
        ElectricityCheckInterval = 10,
        -- Cooldown time (in in-game hours) before another state change can occur.
        -- Format: after restoration|after shutoff
        -- 2-2 = 2 hour cooldown after both restoration and shutoff
        -- 1-3|12-24 = random cooldown of 1-3 hours after a restoration and 12-24 hours after a shutoff
        -- 0-0|2-2 = no cooldown after a restoration and a fixed 2 hour cooldown after a shutoff.
        ElectricityCooldown = "0-0|0-0",
        -- Chance (in percent) that the supply will be shut off.
        -- Checked according to the configured check interval. Min: 0,00 Max: 100,00 Default: 1,00
        ElectricityPercentOFF = 75.0,
        -- Chance (in percent) that the supply will be restored.
        -- Checked according to the configured check interval. Min: 0,00 Max: 100,00 Default: 5,00
        ElectricityPercentON = 85.0,
        -- Weather conditions affect the chance of outages.
        -- Bad weather increases the chance of outages and decreases the chance of restoration.
        -- Determines the maximum percentage of weather influence on the chance. Min: 0,00 Max: 100,00 Default: 0,00
        WeatherInfluenceElectricity = 0.0,
        -- Dynamically adjusts the chance of shutoffs and restorations based on how close the scheduled shutoff day is.
        -- Uses the maximum chance set in the Shutoff Chance and Restore Chance settings.
        -- The restore chance always remains at a minimum of 5%.
        -- It is recommended to use a cooldown when this option is enabled.
        DynamicElectricityChance = false,
    },
    ImmersiveSuicide = {
        -- When checked, player will always become a zombie after suicide, even if not infected.
        ForceZombification = false,
        -- Do you want a suicide confirmation popup to appear before performing a suicide?
        ShowConfirmationModal = true,
    },
    ISIL = {
        -- Enables configurable suppression strength and optional suppressor durability. Disabled by default to preserve the original mod balance.
        ExtendedMode = false,
        -- Suppressors lose durability whenever the weapon is fired and are destroyed when exhausted. Only applies while Extended Realism Mode is enabled.
        EnableDurability = true,
        -- Adjusts suppressor wear by ammunition caliber. Small calibers consume less durability, while rifle and shotgun ammunition consume more. Unknown ammunition uses the standard 9mm wear rate.
        CaliberBasedWear = true,
        -- Percentage reduction applied to firearm sound radius and volume in Extended Realism Mode. Min: 0 Max: 100 Default: 60
        ProfessionalNoiseReduction = 60,
        -- Percentage reduction applied to firearm sound radius and volume in Extended Realism Mode. Min: 0 Max: 100 Default: 40
        MetalPipeNoiseReduction = 40,
        -- Percentage reduction applied to firearm sound radius and volume in Extended Realism Mode. Min: 0 Max: 100 Default: 30
        HandTorchNoiseReduction = 30,
        -- Percentage reduction applied to firearm sound radius and volume in Extended Realism Mode. Min: 0 Max: 100 Default: 20
        WaterBottleNoiseReduction = 20,
        -- Number of 9mm-equivalent shots before a professional suppressor is destroyed. Min: 1 Max: 10000 Default: 500
        ProfessionalDurability = 500,
        -- Number of 9mm-equivalent shots before a metal pipe suppressor is destroyed. Min: 1 Max: 10000 Default: 100
        MetalPipeDurability = 100,
        -- Number of 9mm-equivalent shots before a hand torch suppressor is destroyed. Min: 1 Max: 10000 Default: 20
        HandTorchDurability = 20,
        -- Number of 9mm-equivalent shots before a water bottle suppressor is destroyed. Min: 1 Max: 10000 Default: 5
        WaterBottleDurability = 5,
    },
    RET_LTS = {
        -- Enable Prone position, disable this option if you want to use another mod that implements this position (compatibility not guaranteed), Default: enabled.
        AllowProne = true,
        -- Aim Bonus while in Prone position. Min: 0 Max: 10 Default: 4
        ProneAimBonus = 4,
        -- Aim Bonus while in Crouching position. Min: 0 Max: 10 Default: 2
        CrouchAimBonus = 2,
        -- Base Speed when Getting Up/Down in Prone position, a higher value increases the speed. Min: 50 Max: 300 Default: 100
        VelocityPercent = 200,
        -- Pressing <Run/Sprint + Getting Up/Down> will increase speed in exchange for increased effort. Min: 100 Max: 300 Default: 200
        VelocityPercentAcceleration = 200,
        -- Pressing <Run/Sprint + Getting Up/Down> to get up faster will consume this energy in exchange for increasing speed, a higher value will increase energy used. Min: 0,00 Max: 1,00 Default: 0,28
        EnduraceUseWhenAccelerating = 0.28,
    },
    ProjectSummerCar = {
        -- Enable this mod to take over vehicle spawning condition based on the next 8 settings. WARNING: Will alter every car you have not yet entered and parts may be removed depending on settings. Otherwise these settings only change engine part spawn chances.
        TakeOverSpawning = false,
        -- Remove the wrecked cars you can't drive and replace them with normal cars
        RemoveWreckedCars = true,
        -- Chance of cars in a traffic jam/junkyard being burnt cars Min: 0,00 Max: 1,00 Default: 0,10
        BurntCarChance = 0.1,
        -- Chance that medium to high condition will be picked over low to medium condition Min: 0,00 Max: 1,00 Default: 0,50
        LowOrHigh = 0.5,
        -- Lowest condition car that will spawn Min: 0,00 Max: 1,00 Default: 0,10
        LowCondition = 0.1,
        -- Bias towards low or medium. Numbers below 1 bias it towards low, numbers above 1 bias it towards medium. Min: 0,10 Max: 10,00 Default: 1,50
        LowToMid = 1.5,
        -- Medium condition of cars. Vehicles can be biased towards or away from this value Min: 0,00 Max: 1,00 Default: 0,50
        MidCondition = 0.5,
        -- Bias towards medium or high. Numbers below 1 bias it towards medium, numbers above 1 bias it towards high. Min: 0,10 Max: 10,00 Default: 0,70
        MidToHigh = 0.7,
        -- Highest condition that cars will spawn Min: 0,00 Max: 1,00 Default: 0,90
        HighCondition = 0.9,
        -- Lowest condition taking into consideration for part spawn chance. Cars with condition lower than this will have the same part spawn chance Min: 0,00 Max: 1,00 Default: 0,40
        PartChanceLowCond = 0.4,
        -- Chance of parts spawning in low condition vehicles. Warning: Reducing this below 1 will mean very few drivable cars Min: 0,00 Max: 1,00 Default: 1,00
        PartChanceLowCondChance = 1.0,
        -- Highest condition taking into consideration for part spawn chance. Cars with condition higher than this will have the same part spawn chance Min: 0,00 Max: 1,00 Default: 1,00
        PartChanceHighCond = 1.0,
        -- Chance of parts spawning in high condition vehicles. Consider reducing for a 'everything good has been taken' feel for the ultimate mechanic experience Min: 0,00 Max: 1,00 Default: 1,00
        PartChanceHighCondChance = 1.0,
        -- Min chance of parts spawning in survivor cars Min: 0,00 Max: 1,00 Default: 1,00
        PartChanceSurvivorMin = 1.0,
        -- Max chance of parts spawning in survivor cars Min: 0,00 Max: 1,00 Default: 1,00
        PartChanceSurvivorMax = 1.0,
        -- Min chance of parts spawning in traffic jam/junkyard cars Min: 0,00 Max: 1,00 Default: 0,20
        PartChanceTrafficMin = 0.2,
        -- Max chance of parts spawning in traffic jam/junkyard cars Min: 0,00 Max: 1,00 Default: 0,90
        PartChanceTrafficMax = 0.9,
        -- Chance of a part being at a completely random condition to simulate parts that have been replaced recently or are failing Min: 0,00 Max: 1,00 Default: 0,00
        RandomPartChance = 0.0,
        -- How much newly spawned engine part condition can vary from average condition of car Min: 0,00 Max: 2,00 Default: 0,30
        ConditionRandom = 0.3,
        -- Enable repair of engine parts. Disable if some other mod is providing engine part repair.
        RepairParts = true,
        -- Horsepower at minimum engine condition as a multiplier of vanilla Min: 0,00 Max: 10,00 Default: 0,00
        MinHP = 0.0,
        -- Engine part average condition must be this low or lower to produce min horsepower Min: 0,00 Max: 1,00 Default: 0,00
        MinHPCondition = 0.0,
        -- Horsepower at maximum engine condition as a multiplier of vanilla Min: 0,00 Max: 10,00 Default: 1,00
        MaxHP = 1.0,
        -- Engine part average condition must be this much or higher to produce max horsepower Min: 0,00 Max: 1,00 Default: 1,00
        MaxHPCondition = 1.0,
        -- How much the top tier of performance parts upgrade car performance Min: 0,00 Max: 3,00 Default: 0,50
        PerformancePartBoost = 0.5,
        -- How much to multiply impact damage when applying it to the engine Min: 0,00 Max: 10,00 Default: 1,00
        EngineImpactDamage = 1.0,
        -- How many parts the damage is spread across in an impact. The engine has a lot of parts and hence more HP then a vanilla engine.  Min: 1 Max: 20 Default: 4
        EngineImpactDamageCount = 4,
        -- Enables mouseover of oil indicator to get oil level and quality. Also makes oil light come on when oil quality is low instead of just when you run dangerously low on oil
        SmartOilIndicator = true,
        -- Multiplies how fast your engine leaks oil. Engine part condition also factors heavily into this Min: 0,00 Max: 100,00 Default: 1,00
        OilLeakRate = 1.0,
        -- Multiplies how fast your engine turns oil into used oil. Engine part condition also factors heavily into this Min: 0,00 Max: 100,00 Default: 1,00
        OilDecayRate = 1.0,
        -- Multiplies how fast your oil filter degrades. Engine part condition also factors heavily into this Min: 0,00 Max: 100,00 Default: 1,00
        OilFilterDecayRate = 1.0,
        -- How likely Car batteries are to spawn with a high or low charge. Numbers below 1 encourage a low charge, numbers above 1 encourage a high charge Min: 0,10 Max: 10,00 Default: 2,00
        BatteryChargedBias = 2.0,
        -- How likely a battery is to be charged at all Min: 0,00 Max: 1,00 Default: 0,80
        BatteryChargedChance = 0.8,
        -- How likely a completely discharged battery is to be at 0 condition. Min: 0,00 Max: 1,00 Default: 0,50
        BatteryGoodChance = 0.5,
        -- How fast your alternator charges the battery. Alternator condition and fanbelt condition also factors into this. Min: 0,00 Max: 100,00 Default: 1,00
        ChargeRate = 1.0,
        -- Battery capacity multiplier when the battery is at full condition Min: 0,00 Max: 100,00 Default: 1,00
        BatteryCapacity = 1.0,
        -- The above Battery Capacity gets multipled by this value when the battery is at very low condition Min: 0,00 Max: 1,00 Default: 0,20
        BatteryCapacityLowConditionMultiplier = 0.2,
    },
    StairsAlert = {
        -- Min: 0 Max: 30 Default: 0
        ContinuousScanDelay = 0,
        DisplayIfNoZombies = true,
        DisplayZombieAmount = true,
        DisplayMarker = true,
        -- Min: 1 Max: 30 Default: 3
        VisionRadius = 3,
    },
    UndeadSurvivor = {
        -- The chance is a percentage, but it is shared with the other outfits - even at 100 not every zombie will wear this outfit. Min: 0,00 Max: 100,00 Default: 0,04
        StalkerChance = 0.04,
        -- Zombies will not spawn wearing this outfit until this many days have been survived in the current world. Zero means it can appear from the start. Min: 0 Max: 3650 Default: 180
        StalkerMinDays = 180,
        -- The chance is a percentage, but it is shared with the other outfits - even at 100 not every zombie will wear this outfit. Min: 0,00 Max: 100,00 Default: 0,04
        NomadChance = 0.04,
        -- Zombies will not spawn wearing this outfit until this many days have been survived in the current world. Zero means it can appear from the start. Min: 0 Max: 3650 Default: 0
        NomadMinDays = 0,
        -- The chance is a percentage, but it is shared with the other outfits - even at 100 not every zombie will wear this outfit. Min: 0,00 Max: 100,00 Default: 0,04
        PrepperChance = 0.04,
        -- Zombies will not spawn wearing this outfit until this many days have been survived in the current world. Zero means it can appear from the start. Min: 0 Max: 3650 Default: 0
        PrepperMinDays = 0,
        -- The chance is a percentage, but it is shared with the other outfits - even at 100 not every zombie will wear this outfit. Min: 0,00 Max: 100,00 Default: 0,04
        HeadhunterChance = 0.04,
        -- Zombies will not spawn wearing this outfit until this many days have been survived in the current world. Zero means it can appear from the start. Min: 0 Max: 3650 Default: 90
        HeadhunterMinDays = 90,
        -- The chance is a percentage, but it is shared with the other outfits - even at 100 not every zombie will wear this outfit. The Amazona outfit only spawns on female zombies, so for an equal spawn rate set this to twice the value of the other outfits. Min: 0,00 Max: 100,00 Default: 0,08
        AmazonaChance = 0.08,
        -- Zombies will not spawn wearing this outfit until this many days have been survived in the current world. Zero means it can appear from the start. Min: 0 Max: 3650 Default: 180
        AmazonaMinDays = 180,
    },
    TheyKnew = {
        -- How common black hazmat zombies are in normal areas (not army bases or labs). Not a percent: 0.3 (default) is about 1 in 1,200 zombies, 1 about 1 in 375, 3 about 1 in 125. 0 turns them off. Min: 0,00 Max: 20,00 Default: 0,30
        HazmatSpawnChance = 2.3,
        -- Same scale as the black hazmat rate, split between the three colours. Default 0.3. 0 turns them off. Army bases and labs use the two settings below instead. Min: 0,00 Max: 20,00 Default: 0,30
        ColouredHazmatSpawnChance = 4.3,
        -- Percent of zombies in army bases, secret bases and army storage rooms that wear a hazmat suit, mostly the army one. Default 2. Works with addon maps that use the vanilla army zones. Min: 0,00 Max: 50,00 Default: 2,00
        MilitaryHazmatChance = 4.0,
        -- Percent of zombies in labs that wear a hazmat suit, mostly the white one. Default 8. Min: 0,00 Max: 50,00 Default: 8,00
        LabHazmatChance = 10.0,
        -- Hazmat spawn rates climb from normal on day 1 to the full multiplier on this day, then stay there. Default 60. 0 turns growth off. Min: 0 Max: 365 Default: 60
        HazmatGrowthDays = 60,
        -- What all hazmat spawn rates are multiplied by once the days above have passed. Default 3 (three times as many). 1 turns growth off. Min: 1,00 Max: 10,00 Default: 3,00
        HazmatGrowthMax = 3.0,
        -- Black hazmat zombies wear the normal yellow suit, so you can't tell who carries the cure.
        DisguisedCarriers = false,
        -- Hazmat zombies see and hear worse through the suit, so you can sneak up on them. Applies to you too while you wear one. Default = Poor
        -- 1 = Normal
        -- 2 = Poor
        -- 3 = Very poor
        HazmatSenses = 2,
        -- Chance a black hazmat zombie carries one. Min: 0 Max: 100 Default: 100
        ZomboxivirLootChance = 100,
        -- Chance a black hazmat zombie carries one. Min: 0 Max: 100 Default: 0
        ZomboxoloneLootChance = 25,
        -- Chance a black hazmat zombie carries one. Min: 0 Max: 100 Default: 0
        ZomboxycyclineLootChance = 10,
        -- Chance a black hazmat zombie carries one. Min: 0 Max: 100 Default: 25
        TestKitLootChance = 25,
        -- Chance a black hazmat zombie carries one. Min: 0 Max: 100 Default: 2
        ZomboxyvaxLootChance = 2,
        -- Chance a black or army hazmat zombie carries one. Min: 0 Max: 100 Default: 3
        BackpackLootChance = 3,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 50
        WhiteZomboxycyclineChance = 50,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 50
        WhiteTestKitChance = 50,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 5
        WhiteZomboxivirChance = 5,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 1
        WhiteZomboxyvaxChance = 1,
        -- Chance an orange containment hazmat zombie carries one. Min: 0 Max: 100 Default: 50
        OrangeZomboxoloneChance = 50,
        -- Chance an orange containment hazmat zombie carries one. Min: 0 Max: 100 Default: 25
        OrangeTestKitChance = 25,
        -- Chance an army CBRN zombie carries one. Min: 0 Max: 100 Default: 40
        OliveZomboxycyclineChance = 40,
        -- Chance an army CBRN zombie carries one. Min: 0 Max: 100 Default: 25
        OliveZomboxoloneChance = 25,
        -- Chance an army CBRN zombie carries one. Min: 0 Max: 100 Default: 10
        OliveZomboxivirChance = 10,
        -- Nausea, pain, exhaustion and a bad mood after the cure. Worse the further the infection got.
        ZomboxivirSideEffects = true,
        -- How long the nausea lingers after a late cure, in game hours. Half as long if you were barely infected. Min: 0 Max: 168 Default: 24
        ZomboxivirRecoveryHours = 24,
        -- Days before an ampule goes stale. It goes bad at twice that and stops working. A fridge slows it down. 0 means it never spoils. Min: 0 Max: 60 Default: 0
        ZomboxivirShelfLifeDays = 0,
        -- Resetting: each pill sets the infection back to the start. Pausing: each pill stops the infection from getting worse for a while, so you need one every day until you find a cure. Default = Resetting the infection
        -- 1 = Resetting the infection
        -- 2 = Pausing the infection
        ZomboxoloneMode = 1,
        -- How long one pill holds the infection, in game hours. Only used when pausing. Min: 1 Max: 168 Default: 24
        ZomboxolonePauseHours = 24,
        -- How long one dose protects you, in game hours. Min: 1 Max: 168 Default: 24
        ZomboxycyclineHours = 24,
        -- How long the vaccine protects you, in game days. 0 means for good. Min: 0 Max: 365 Default: 30
        ZomboxyvaxDays = 30,
        -- How many game hours the Infected moodle stays after a positive test. 0 keeps it until you are cured or test negative. Min: 0 Max: 720 Default: 0
        TestKitMoodleHours = 0,
        -- Only with Extensive Health Rework. Chance a hazmat zombie carries one of its Knox treatments: Phalanx pills, test kits, Immunobooster shots, and very rarely Gene Therapy. Min: 0 Max: 100 Default: 15
        EHRTreatmentChance = 15,
        -- Chance for each container in labs, medical and pharmacy storage and army storage to hold one. Min: 0,00 Max: 100,00 Default: 0,00
        MedicalZomboxivirChance = 0.0,
        -- Chance for each container in labs, medical and pharmacy storage and army storage to hold one. Min: 0,00 Max: 100,00 Default: 0,00
        MedicalZomboxoloneChance = 0.0,
        -- Chance for each container in labs, medical and pharmacy storage and army storage to hold one. Min: 0,00 Max: 100,00 Default: 0,00
        MedicalZomboxycyclineChance = 0.0,
        -- Chance for each container in labs, medical and pharmacy storage and army storage to hold one. Min: 0,00 Max: 100,00 Default: 0,00
        MedicalTestKitChance = 0.0,
        -- Chance for each container in labs, medical and pharmacy storage and army storage to hold one. Min: 0,00 Max: 100,00 Default: 0,00
        MedicalZomboxyvaxChance = 0.0,
        -- How much a Tactical Satchel holds. Only affects satchels spawned after the change. Min: 4 Max: 30 Default: 8
        SatchelCapacity = 8,
        -- Percent of the weight inside the satchel you do not feel. Only affects satchels spawned after the change. Min: 0 Max: 95 Default: 80
        SatchelWeightReduction = 80,
        -- Chance for new Zomboxolone and Zomboxycycline loot packs to have doses missing. Applies to hazmat drops and medical container loot. 0 disables it. Existing packs and single-use medicines are unaffected. Min: 0 Max: 100 Default: 0
        PartialPackChance = 0,
        -- Lowest number of doses left when a pack spawns partially used. Rolls from this number up to 9 doses. Packs hold 10 doses; setting this to 10 keeps them full. Min: 1 Max: 10 Default: 1
        PartialPackMinDoses = 1,
    },
    TheyKnewTooMuch = {
        -- Story: more forgiving treatment windows, longer protection, more medical loot, easier blood donation and research, and lighter penalties. Self-injection needs no First Aid. <LINE> Default: standard balance, with self-injection requiring First Aid 3. <LINE> Hardcore: tighter treatment windows, shorter protection, scarcer medical loot, tougher trial subjects, slower research and harsher penalties. Self-injection requires First Aid 5. <LINE> Custom uses your individual settings. Story and Hardcore override the settings they tune; other settings remain adjustable. Default uses built-in values. <LINE> They Knew Continued loot changes only if the separate preset loot option is enabled. Default = Custom
        -- 1 = Custom
        -- 2 = Story
        -- 3 = Default
        -- 4 = Hardcore
        Preset = 1,
        -- Story, Default and Hardcore also set the They Knew Continued cure loot, Zomboxolone mode and shelf life. Off by default.
        PresetBaseLoot = false,
        -- How long after a bite or scratch Zomboxidine can still help. The chance drops to nothing over this time. Min: 1 Max: 240 Default: 10
        ZomboxidineWindowMinutes = 10,
        -- Chance to stop the infection when used right after the wound. Min: 0 Max: 100 Default: 60
        ZomboxidineChance = 60,
        -- Zomboximab only cures while the infection is at or below this. Min: 1 Max: 100 Default: 25
        ZomboximabMaxProgress = 25,
        -- How long serum keeps the virus out when you are clean. Min: 1 Max: 720 Default: 48
        SerumProtectionHours = 48,
        -- How long serum holds an infection back. Min: 1 Max: 168 Default: 24
        SerumHoldHours = 24,
        -- How long a cured survivor can give blood with antibodies. 0 turns it off. Min: 0 Max: 60 Default: 7
        DonorDays = 7,
        -- How long the antibodies keep the virus out after a cure. 0 turns it off. Min: 0 Max: 30 Default: 3
        ShieldDays = 3,
        -- Chance each blood draw from an immune survivor gives a sample. Min: 0 Max: 100 Default: 50
        ImmuneDonorChance = 50,
        -- How long a donor needs before giving blood again. Min: 0 Max: 168 Default: 24
        DonationCooldownHours = 24,
        -- Health, tiredness and thirst a blood draw costs the donor. Min: 0 Max: 50 Default: 10
        DonationHealthLoss = 10,
        -- First Aid level needed to inject yourself with Zomboximab, serum or Zomboxyvax. Anyone can inject someone else. 0 turns it off. Min: 0 Max: 10 Default: 3
        SelfInjectFirstAid = 3,
        -- Hours before the vaccine fully protects you. A bite before then has a smaller chance to be stopped. Min: 0 Max: 240 Default: 48
        VaxBuildHours = 48,
        -- In pausing mode, each dose in a row lasts this much less. Min: 0 Max: 90 Default: 25
        ZomboxoloneFalloff = 25,
        -- A dose taken within this many hours of the last one counts as in a row. Min: 1 Max: 168 Default: 36
        ZomboxoloneChainHours = 36,
        -- In resetting mode, doses in a row stop working after this many. Min: 1 Max: 20 Default: 4
        ZomboxoloneMaxResets = 4,
        -- While Zomboxolone is active, chance each hour that an open, untreated wound gets infected. Min: 0 Max: 100 Default: 10
        ZomboxoloneWoundChance = 10,
        -- Zomboxycycline also clears ordinary wound infections while active.
        ZomboxycyclineTreatsWounds = true,
        -- A second Zomboxivir cure within this many days is harder on you. 0 turns it off. Min: 0 Max: 90 Default: 14
        RepeatCureDays = 14,
        -- How much longer and harsher the recovery is for a repeat cure. Min: 1,00 Max: 5,00 Default: 2,00
        RepeatCureMultiplier = 2.0,
        -- Chance a zombie in a hospital, clinic or lab is a trial subject. Min: 0,00 Max: 100,00 Default: 4,00
        TrialSubjectChance = 4.0,
        -- Health multiplier for trial subjects. Min: 1,00 Max: 5,00 Default: 1,50
        TrialSubjectHealth = 1.5,
        -- Chance a trial subject carries Zomboximab or Zomboxidine. Min: 0 Max: 100 Default: 20
        TrialDrugChance = 20,
        -- Chance an orange containment hazmat zombie carries one. Min: 0 Max: 100 Default: 30
        OrangeZomboxidineChance = 30,
        -- Chance an army CBRN zombie carries one. Min: 0 Max: 100 Default: 20
        OliveZomboxidineChance = 20,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 8
        WhiteZomboximabChance = 8,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 25
        WhiteKitChance = 25,
        -- Chance a white or army hazmat zombie carries one. Min: 0 Max: 100 Default: 3
        ScannerChance = 3,
        -- Chance a black or army hazmat zombie carries one. Min: 0 Max: 100 Default: 5
        CaseChance = 5,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 10
        KeycardChance = 10,
        -- Chance a black or white hazmat zombie carries a trial report. Trial subjects carry one at half this. Min: 0 Max: 100 Default: 8
        ReportChance = 8,
        -- Scales the items found in medical storage, labs, police and army storage. 0 turns it off. Min: 0,00 Max: 10,00 Default: 1,00
        WorldLootMultiplier = 1.0,
        -- Different trial reports you need to read to learn how to make Zomboximab. Min: 1 Max: 7 Default: 3
        ReportsToLearn = 3,
        -- How long the arm bleeds after a blood draw if it isn't bandaged. 0 turns it off. Min: 0 Max: 30 Default: 5
        DonationBleedTime = 5,
        -- Chance that Zomboximab, blood samples and serum are already spoiled when you find them. Min: 0 Max: 100 Default: 15
        SpoiledLootChance = 15,
        -- Chance a white lab hazmat zombie carries one. Min: 0 Max: 100 Default: 6
        CoolerChance = 6,
        -- How fast food rots inside the Specimen Cooler, compared to normal. Only used without Working Cooler, which powers the cooler with its own battery instead. Min: 0 Max: 100 Default: 10
        CoolerRotPercent = 10,
        -- Bite and scratch defense each reinforcement level adds to a They Knew hazmat suit. Min: 0 Max: 50 Default: 15
        ReinforceDefense = 15,
        -- Run speed (in %) each reinforcement level gives back to a They Knew hazmat suit. Min: 0 Max: 10 Default: 3
        ReinforceSpeed = 3,
        -- Capacity each reinforcement level adds to the They Knew satchel and backpack. Each level also adds 5 weight reduction. Min: 0 Max: 10 Default: 2
        ReinforceCapacity = 2,
    },
    Kamer_ShowWallHealth = {
        -- <H2><ORANGE>Choose visiblity mode <CENTRE><TEXT>
        -- Everyone - everyone can see menu, <LINE>Admin Only - admins/debug can see menu, <LINE>Disable - no one can see menu, <LINE> Default = Everyone
        -- 1 = Everyone
        -- 2 = Admin Only
        -- 3 = Disable
        visibility = 1,
        -- <H2><ORANGE>Choose menu position <CENTRE><TEXT>
        -- First - first on the list, <LINE>Middle - in between list, <LINE>Last - last on the list, <LINE>Above Repair Wall - first if 'Repair wall' mod is not enable, <LINE> Default = Above Repair Wall
        -- 1 = First
        -- 2 = Last
        -- 3 = Above Repair Wall
        position = 3,
        -- <H2><ORANGE>Choose to show '?' icon
        showIcons = true,
    },
    DGMC_Bolt_Cutters = {
        -- whether the lock on garage doors can be cut open
        Allow_Garage_Doors = true,
        -- whether the lock on fence gates can be cut open
        Allow_Fence_Gates = true,
        -- whether bolt cutters can be used to destroy fence sections
        Allow_Fences = true,
        -- the percentage chance to drop a resource when destroying a fence section, 0 to disable Min: 0 Max: 100 Default: 0
        Fence_Wire_Chance = 0,
        -- whether the lock on security shutters over doors and windows can be cut open, the shutters will be destroyed
        Allow_Shutters = true,
        -- a character must have at least this level of strength to perform easy actions, like cutting thin wire fences Min: 0 Max: 10 Default: 3
        Easy_Strength_Req = 3,
        -- a character must have at least this level of strength to perform moderate actions, like cutting locks Min: 0 Max: 10 Default: 5
        Medium_Strength_Req = 5,
        -- a character must have at least this level of strength to perform challenging actions, like cutting thick fences Min: 0 Max: 10 Default: 7
        Hard_Strength_Req = 7,
        -- how many seconds it will take, before strength is factored in Min: 0 Max: 60 Default: 22
        Base_Duration = 22,
        -- how much muscle strain will be applied, before strength is factored in Min: 0,00 Max: 40,00 Default: 4,00
        Base_Muscle_Strain = 4.0,
        Debug_Logging = false,
    },
    Toughness = {
        -- Toggles if toughness level reduces panic or not.
        AffectsPanic = true,
        -- Toggles if toughness level reduces pain or not.
        AffectsPain = true,
        -- Toggles if toughness level reduces discomfort or not.
        AffectsDiscomfort = true,
        -- Multiplier that affects overall panic reduction from toughness levels. A default value of 1 reduces panic by 10% per level, lower values decrease the panic reduction. Min: 0,00 Max: 1000,00 Default: 1,00
        PanicReductionMultiplier = 1.0,
        -- Multiplier that affects overall pain reduction from toughness levels. A default value of 1 reduces pain by 5% per level, lower values decrease the pain reduction. Min: 0,00 Max: 1000,00 Default: 1,00
        PainReductionMultiplier = 1.0,
        -- Multiplier that affects overall discomfort reduction from toughness levels. A default value of 1 reduces discomfort by 5% per level, lower values decrease the discomfort reduction. Min: 0,00 Max: 1000,00 Default: 1,00
        DiscomfortReductionMultiplier = 1.0,
        -- Multiplier that affects the flat discomfort percentage reduction per toughness level. A default value of 1 reduces discomfort percentage by 10% per level, lower values decrease the discomfort reduction. Min: 0,00 Max: 1000,00 Default: 1,00
        DiscomfortFlatReductionMultiplier = 1.0,
    },
    ZombiesHaveSmokes = {
        -- When enabled, Zombies have a chance to drop Cigarettes, Packs, or Cartons.
        EnableSmokes = true,
        -- When enabled, the Cigarette drop can be a Cigarette Pack instead of loose Singles.
        EnablePack = true,
        -- The percentage chance that a Zombie drops Cigarettes when killed. Min: 1 Max: 100 Default: 30
        SmokesChance = 15,
        -- The percentage chance that a Zombie drops a Cigarette Pack when killed. Min: 1 Max: 100 Default: 15
        PackChance = 5,
        -- The minimum number of Cigarettes a Zombie can drop. Min: 1 Max: 100 Default: 1
        MinSmokes = 1,
        -- The maximum number of Cigarettes a Zombie can drop. Min: 1 Max: 100 Default: 3
        MaxSmokes = 3,
        -- When enabled, Zombies have a chance to drop Chewing Tobacco.
        EnableChewingTobacco = true,
        -- The percentage chance a Zombie drops Chewing Tobacco when killed. Rolls independently of other drops. Min: 1 Max: 100 Default: 2
        ChewingTobaccoChance = 2,
        -- When enabled, Zombies have a chance to drop a Pouch of Tobacco with Rolling Papers. A Lighter or Matches is spawned alongside it.
        EnableTobaccoPouch = true,
        -- The percentage chance a Zombie drops a Pouch of Tobacco with Rolling Papers when killed. Rolls independently of other drops. Min: 1 Max: 100 Default: 2
        TobaccoPouchChance = 2,
        -- When enabled, Zombies have a chance to drop a full Cigarette Carton.
        EnableCarton = false,
        -- The percentage chance a Zombie drops a full Cigarette Carton. Rolls independently, checked after the Tobacco rolls. Min: 1 Max: 100 Default: 1
        CartonChance = 1,
        -- When enabled, Zombies have a chance to drop a Cigar. A Lighter or Matches is spawned alongside it.
        EnableCigar = false,
        -- The percentage chance a Zombie drops a Cigar. A Lighter or Matches is spawned alongside it. Min: 1 Max: 100 Default: 2
        CigarChance = 2,
        -- When enabled, Zombies have a chance to drop a Cigarillo. A Lighter or Matches is spawned alongside it.
        EnableCigarillo = false,
        -- The percentage chance a Zombie drops a Cigarillo. A Lighter or Matches is spawned alongside it. Min: 1 Max: 100 Default: 3
        CigarilloChance = 3,
    },
    BriefSprinters = {
        -- Whether shoving or hitting a briefly sprinting zombie stops their sprint.
        -- 
        HitToInterrupt = true,
        -- Whether slow shambler zombies can randomly sprint.
        -- 
        ShamblerCanSprint = true,
        -- Whether fast shambler zombies can randomly sprint.
        -- 
        FastShamblerCanSprint = true,
        -- Whether only zombies that are actively chasing a player can randomly start sprinting.
        -- 
        OnlyChasingZombies = true,
        -- Test brief sprinter chance every this many real seconds (multiplied by game speed).
        --  Min: 0,10 Max: 6000,00 Default: 0,50
        ChanceEvery = 1.0,
        -- Minimum chance for an individual zombie to start sprinting, tested "Chance Every" seconds.
        -- The actual chance is decided per-zombie, randomly between min and max.
        -- 
        -- 0.416% means, on average, it'll take ~2 minutes of testing chance for a zombie to sprint (When Chance Every is 0.5 seconds).
        --  Min: 0,00 Max: 100,00 Default: 0,42
        MinSprintChance = 0.416,
        -- Maximum chance for an individual zombie to start sprinting, tested "Chance Every" seconds.
        -- The actual chance is decided per-zombie, randomly between min and max.
        -- 
        -- 1.666% means, on average, it'll take ~30 seconds of testing chance for a zombie to sprint (When Chance Every is 0.5 seconds).
        --  Min: 0,00 Max: 100,00 Default: 1,67
        MaxSprintChance = 1.666,
        -- A zombie that just sprinted will be unable to randomly sprint again for at least this many real seconds (multiplied by game speed).
        --  Min: 0,00 Max: 60000,00 Default: 0,00
        MinSprintCooldown = 6.0,
        -- A zombie that just sprinted will be unable to randomly sprint again for at most this many real seconds (multiplied by game speed).
        --  Min: 0,00 Max: 60000,00 Default: 20,00
        MaxSprintCooldown = 50.0,
        -- Minimum duration of random zombie sprint, in real seconds (multiplied by game speed).
        --  Min: 1,00 Max: 60000,00 Default: 1,00
        MinSprintDuration = 1.0,
        -- Maximum duration of random zombie sprint, in real seconds (multiplied by game speed).
        --  Min: 1,00 Max: 60000,00 Default: 8,00
        MaxSprintDuration = 8.0,
        -- Minimum tiles away from you a zombie must be to randomly start sprinting. This doesn't stop already sprinting ones.
        --  Min: 0,00 Max: 100,00 Default: 3,00
        MinZombieDistance = 3.0,
        -- Maximum tiles away from you a zombie must be to randomly start sprinting. This doesn't stop already sprinting ones.
        --  Min: 0,00 Max: 100,00 Default: 32,00
        MaxZombieDistance = 32.0,
        -- If enabled, NPCs from A-Life are considered as valid chase targets, and "Zombie Distance" is checked against them too.
        -- 
        NPCsCompatibility = true,
    },
    PZTheMutants = {
        -- Percentage of zombies classified as Pukers. Min: 0,00 Max: 100,00 Default: 0,40
        PukerSpawnPercentage = 0.4,
        -- Percentage of zombies classified as Husks. Min: 0,00 Max: 100,00 Default: 0,40
        HuskSpawnPercentage = 0.4,
        -- Percentage of zombies classified as Skitter. Min: 0,00 Max: 100,00 Default: 0,40
        SkitterSpawnPercentage = 7.0,
        -- Percentage of zombies classified as Wreckers. Min: 0,00 Max: 100,00 Default: 0,40
        WreckerSpawnPercentage = 3.0,
        -- Percentage of zombies classified as Leapers. Min: 0,00 Max: 100,00 Default: 0,40
        LeaperSpawnPercentage = 7.0,
        -- Percentage of zombies classified as Weepers. Min: 0,00 Max: 100,00 Default: 0,40
        WeeperSpawnPercentage = 2.0,
    },
    KeyringAutoTransfer = {
        -- Increases every key ring's capacity to 25 and encumbrance reduction to 100%. Turning this off reverts key rings to their vanilla stats.
        BoostCapacity = true,
    },
    MoreImmersiveVehicles = {
        -- Chance of an open door on a car that appeared in the parking stall. Min: 0 Max: 100 Default: 5
        ParkOpenedDoorChance = 10,
        -- Chance of an open trunk at a car that appeared in the parking stall. Min: 0 Max: 100 Default: 10
        ParkOpenedTrunkDoorChance = 15,
        -- Chance of an open hood (engine cover) on a car that appeared in the parking stall. Min: 0 Max: 100 Default: 3
        ParkOpenedEngineDoorChance = 3,
        -- Chance of an open window at a car that appeared in the parking stall. Min: 0 Max: 100 Default: 5
        ParkOpenedWindowChance = 30,
        -- Chance of an open door at a car that appeared on the road or in a traffic jam. Min: 0 Max: 100 Default: 35
        RoadOpenedDoorChance = 35,
        -- Chance of an open trunk at a car that appeared on the road or in a traffic jam. Min: 0 Max: 100 Default: 45
        RoadOpenedTrunkDoorChance = 45,
        -- Chance of an open hood (engine cover) at a car that appeared on the road or in a traffic jam. Min: 0 Max: 100 Default: 12
        RoadOpenedEngineDoorChance = 12,
        -- Chance of an open window at a car that appeared on the road or in a traffic jam. Min: 0 Max: 100 Default: 20
        RoadOpenedWindowChance = 20,
    },
    ActualDoorRattling = {
        Enabled = true,
        -- Min: 0,00 Max: 2,00 Default: 1,00
        Strength = 1.0,
        NativeMotion = true,
        GarageDoors = true,
    },
    RainCleansBlood = {
        -- How many random tiles near each player to check and clean per in-game minute. Min: 10 Max: 2000 Default: 300
        TilesPerMinuteNearPlayer = 300,
        -- How heavy the rain or snow must be before blood starts washing away. Higher = needs heavier weather. Min: 0,05 Max: 0,95 Default: 0,25
        WeatherThreshold = 0.25,
        -- Also clean ash left behind by burned corpses.
        AlsoCleanAsh = true,
        -- Also clean animal droppings (dung) left on the ground.
        AlsoCleanDroppings = true,
        -- Also clean blood inside buildings.
        AlsoCleanInside = false,
        -- Also gradually clean blood from vehicles.
        AlsoCleanVehicles = true,
        -- How much blood to remove from vehicles per minute. Min: 0,10 Max: 1,00 Default: 0,10
        VehicleCleanSpeed = 0.1,
        -- Also gradually clean blood and dirt from players' worn clothing.
        AlsoCleanClothes = true,
        -- How much blood and dirt to remove from clothing per minute. Min: 1,00 Max: 10,00 Default: 1,00
        ClothesCleanSpeed = 1.0,
        -- Always clean regardless of weather.
        AlwaysClean = false,
    },
    STA_PryOpen = {
        -- Toggle wheather prying gets easier with consecutive failures. (1% bonus up to 15%)
        PryEnablePity = false,
        -- Base success chance before modifiers. Min: 0,01 Max: 1,00 Default: 0,25
        PryChanceBase = 0.25,
        -- Allows prying while under minimum strength level at a disadvantage.
        PryEnableSoftMin = false,
        -- Success chance multipler for being under minimum strength (applied after other multipliers).  Min: 0,00 Max: 1,00 Default: 0,50
        PryBonusSoftMin = 0.5,
        -- Success chance bonus per Strength level. Min: 0,00 Max: 1,00 Default: 0,03
        PryBonusSkillStrength = 0.03,
        -- Success chance bonus per Carpentry level (only for standard doors and windows). Min: 0,00 Max: 1,00 Default: 0,03
        PryBonusSkillCarpentry = 0.03,
        -- Success chance bonus per Blacksmith level (only for security doors and garage doors). Min: 0,00 Max: 1,00 Default: 0,03
        PryBonusSkillBlacksmith = 0.03,
        -- Success chance bonus per Mechanics level (only for vehicle doors and trunks). Min: 0,00 Max: 1,00 Default: 0,03
        PryBonusSkillMechanics = 0.03,
        -- Success chance bonus for the Burglar trait. Min: 0,00 Max: 1,00 Default: 0,15
        PryBonusTraitBurglar = 0.15,
        -- Time required reduction per Nimble level. Min: 0,00 Max: 5,00 Default: 0,20
        PryBonusSkillNimble = 0.2,
        -- Time required reduction for Dextrous trait. Min: 0,00 Max: 5,00 Default: 1,00
        PryBonusTraitDextrous = 1.0,
        -- Toggle whether Players can pry open building doors.
        PryEnableBuilding = true,
        -- Minimum Strength level at which Players can pry open building doors. Min: 0 Max: 10 Default: 3
        PryLevelBuilding = 3,
        -- Success chance multiplier for building doors (applied after bonuses). Min: 0,01 Max: 5,00 Default: 1,00
        PryChanceMultiplierBuilding = 1.0,
        -- Seconds required to attempt prying open building doors. Min: 1 Max: 30 Default: 8
        PryTimeBuilding = 8,
        -- Toggle whether Players can pry open building windows.
        PryEnableWindow = true,
        -- Minimum Strength level at which Players can pry open building windows. Min: 0 Max: 10 Default: 2
        PryLevelWindow = 2,
        -- Success chance multiplier for building windows (applied after bonuses). Min: 0,01 Max: 5,00 Default: 1,10
        PryChanceMultiplierWindow = 1.1,
        -- Seconds required to attempt prying open building windows. Min: 1 Max: 30 Default: 6
        PryTimeWindow = 6,
        -- Toggle whether Players can pry open garage doors.
        PryEnableGarage = true,
        -- Minimum Strength level at which Players can pry open garage doors. Min: 0 Max: 10 Default: 6
        PryLevelGarage = 6,
        -- Success chance multiplier for garage doors (applied after bonuses). Min: 0,01 Max: 5,00 Default: 0,85
        PryChanceMultiplierGarage = 0.85,
        -- Seconds required to attempt prying open garage doors. Min: 1 Max: 30 Default: 10
        PryTimeGarage = 10,
        -- Toggle whether Players can pry open security doors.
        PryEnableSecure = true,
        -- Minimum Strength level at which Players can pry open security doors. Min: 0 Max: 10 Default: 8
        PryLevelSecure = 8,
        -- Success chance multiplier for security doors (applied after bonuses). Min: 0,01 Max: 5,00 Default: 0,80
        PryChanceMultiplierSecure = 0.8,
        -- Seconds required to attempt prying open security doors. Min: 1 Max: 30 Default: 14
        PryTimeSecure = 14,
        -- Toggle whether Players can pry open vehicle doors.
        PryEnableVehicle = true,
        -- Minimum Strength level at which Players can pry open vehicle doors. Min: 0 Max: 10 Default: 3
        PryLevelVehicle = 3,
        -- Success chance multiplier for vehicle doors (applied after bonuses). Min: 0,01 Max: 5,00 Default: 1,00
        PryChanceMultiplierVehicle = 1.0,
        -- Seconds required to attempt prying open vehicle doors. Min: 1 Max: 30 Default: 10
        PryTimeVehicle = 10,
        -- Toggle whether Players can pry open vehicle trunks.
        PryEnableTrunk = true,
        -- Minimum Strength level at which Players can pry open vehicle trunks. Min: 0 Max: 10 Default: 2
        PryLevelTrunk = 2,
        -- Success chance multiplier for vehicle trunks (applied after bonuses). Min: 0,01 Max: 5,00 Default: 1,05
        PryChanceMultiplierTrunk = 1.05,
        -- Seconds required to attempt prying open vehicle trunks. Min: 1 Max: 30 Default: 8
        PryTimeTrunk = 8,
        -- Percent chance a building window shatters after failing to it pry open. Min: 0,00 Max: 1,00 Default: 0,30
        PryChanceBreakWindow = 0.3,
        -- Percent chance a vehicle window shatters after failing to pry open the door. Min: 0,00 Max: 1,00 Default: 0,20
        PryChanceBreakVehicleWindow = 0.2,
        -- Percent chance a vehicle door lock breaks after failing to pry open the door. Min: 0,00 Max: 1,00 Default: 0,15
        PryChanceBreakVehicleLock = 0.15,
        -- Percent chance of hand injury occurring after failing to pry something open. Min: 0,00 Max: 1,00 Default: 0,08
        PryChanceInjury = 0.08,
        -- Injury chance bonus or penalty for the Thick-Skinned or Thin-Skinned traits. Min: 0,00 Max: 1,00 Default: 0,05
        PryBonusTraitSkin = 0.05,
        -- Percent chance that hand injury is a scratch. Min: 0,00 Max: 1,00 Default: 0,65
        PryChanceInjurySeverity01 = 0.65,
        -- Percent chance that hand injury is a laceration. Min: 0,00 Max: 1,00 Default: 0,30
        PryChanceInjurySeverity02 = 0.3,
        -- Percent chance that hand injury is a deep wound. Min: 0,00 Max: 1,00 Default: 0,05
        PryChanceInjurySeverity03 = 0.05,
        -- How many tiles the crowbar noise travels to attract zomboids. Min: 5 Max: 100 Default: 15
        PryNoiseRadius = 15,
        -- How many tiles the crowbar noise is reduced per Sneaking level. Min: 0,00 Max: 10,00 Default: 0,50
        PryBonusSkillSneak = 0.5,
        -- Toggle disabling alarms after successfully prying something open.
        PryEnableAlarmSuccess = false,
        -- Enable car/building alarms when the Alarm Chance % is triggered (alarms are otherwise only trigger if the Alarm Chance % is triggered and the vehicle/building alarm was previously enabled).
        PryEnableAlarmForce = false,
        -- Percent chance of an alarm being triggered after failing to pry something open. Min: 0,00 Max: 1,00 Default: 0,12
        PryChanceAlarm = 0.12,
        -- Alarm chance reduction per level of Electrical. Min: 0,00 Max: 1,00 Default: 0,01
        PryBonusSkillElectricity = 0.01,
        -- Values for the base chance of items. <LINE>Min: 0.00 Max: 5.00 <LINE>Format as 'Base.Item:1.0' <LINE>Seperate items with ';'
        PryToolItemsList = "",
        -- Values for the base chance of item tags. <LINE>Min: 0.00 Max: 5.00 <LINE>Format as 'base:tag:1.0' <LINE>Seperate tags with ';'
        PryToolTagsList = "base:crowbar:1.0;",
    },
    TooManyEmotes = {
        -- While a player's emote plays music or another sound, zombies within the radius below hear it.
        MusicAttractsZombies = false,
        -- In tiles. Used when emote sounds attract zombies. Min: 1 Max: 100 Default: 20
        MusicNoiseRadius = 20,
    },
    SapphCooking = {
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        NonPerishableChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        PerishableChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        SpicesSpawnChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        CannedSpawnChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        MagazineChance = 4,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        MREChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        KitchenUtensilsChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None (not recommended)
        AlcoholChance = 3,
        -- Default = Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        -- 7 = None
        ZombieLootSpawn = 3,
    },
    PZAttachTwoWeaponsOnBack = {
        -- Strength level needed for the second back slot (Back 2).
        -- 0: every character has it from the start.
        -- 1-10: Back 2 shows up on the hotbar when the character reaches that level.
        -- Only the level in the Skills panel counts: moodles like hunger, starving or nicotine withdrawal do not change it.
        -- If Strength drops below it (after weeks without training it), the slot goes away and its item comes off the back, into the inventory. The slot comes back once Strength is trained back up. Min: 0 Max: 10 Default: 0
        RequiredStrength = 6,
    },
    SMB_steps = {
        -- On: ladders and poles spend endurance like the game's rope climbing and work the arms (sore later, using the game's muscle strain setting); sliding down rails or a pole without gloves burns the hands, and landings with weight strain the legs. Worn out, the climber trembles on the ladder and climbs out at the top on a knee. More with weight or Run, less when strong and fit. Off: climbing costs nothing.
        Effort = false,
        -- Survivable: a tired, loaded or rushed climber can slip and fall, and the fall alone never kills. As in the game: falls take the game's damage from the real height and can kill. Off: every slip is caught. The game's Easy Climbing also turns slips off. Default = Survivable
        -- 1 = Survivable
        -- 2 = As in the game
        -- 3 = Off
        Falls = 1,
    },
    ZombiesHaveAmmo = {
        -- The percentage chance that a Zombie drops loose Ammo when killed. Min: 0 Max: 100 Default: 25
        AmmoChance = 5,
        -- The minimum number of loose Rounds a Zombie can drop. Min: 1 Max: 100 Default: 1
        MinAmmo = 15,
        -- The maximum number of loose Rounds a Zombie can drop. If set lower than Minimum Ammo, the two values are swapped automatically. Min: 1 Max: 100 Default: 5
        MaxAmmo = 30,
        -- When Enabled, a Zombie that drops Ammo has a chance to drop a Box of Ammo instead of loose Rounds. A Zombie never drops both.
        EnableAmmoPacks = true,
        -- Of the times a Zombie drops Ammo, the percentage chance that the drop is a Box instead of loose Rounds. This is not an independent roll. Requires Enable Ammo Packs to be on. Min: 0 Max: 100 Default: 10
        AmmoPackChance = 5,
        -- The minimum number of Boxes dropped when an Ammo Pack drop occurs. Min: 1 Max: 20 Default: 1
        MinAmmoPacks = 1,
        -- The maximum number of Boxes dropped when an Ammo Pack drop occurs (Default 2). If set lower than Minimum Ammo Packs, the two values are swapped automatically. Min: 1 Max: 20 Default: 2
        MaxAmmoPacks = 2,
        -- If Enabled, Zombies wearing a Military, Police, Ranger, or Militia outfit have an increased chance to drop Ammo compared to a regular Zombie.
        EnableOutfitAmmoBoost = true,
        -- Percentage points added to the Ammo Drop Chance for Military, Police, Ranger, and Militia Zombies. This is added directly on top of the normal Ammo Drop Chance. For example, a Drop Chance of 25% with a 50% Boost results in a 75% chance for those Zombies. Min: 0 Max: 200 Default: 50
        OutfitAmmoBoostPercent = 25,
        -- Multiplier applied to the ammo quantity dropped by Military, Police, Ranger, and Militia Zombies. A value of 2 means they drop double the normal amount of rounds and Boxes. Min: 1 Max: 10 Default: 2
        OutfitAmmoBoostMultiplier = 2,
        -- If Disabled, 9mm Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets9mm = true,
        -- Relative drop weight for 9mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 20
        Weight_Bullets9mm = 20,
        -- If Disabled, .38 Special Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets38 = true,
        -- Relative drop weight for .38 Special. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 16
        Weight_Bullets38 = 16,
        -- If Disabled, .45 ACP Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets45 = true,
        -- Relative drop weight for .45 ACP. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 14
        Weight_Bullets45 = 14,
        -- If Disabled, 12 Gauge Shells are excluded from the Ammo drop pool entirely.
        Enable_ShotgunShells = true,
        -- Relative drop weight for 12 Gauge Shells. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 14
        Weight_ShotgunShells = 14,
        -- If Disabled, .30-30 Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets3030 = true,
        -- Relative drop weight for .30-30. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 12
        Weight_Bullets3030 = 12,
        -- If Disabled, 5.56x45mm Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets556 = true,
        -- Relative drop weight for 5.56x45mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 10
        Weight_Bullets556 = 10,
        -- If Disabled, .308 Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets308 = true,
        -- Relative drop weight for .308. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 6
        Weight_Bullets308 = 6,
        -- If Disabled, .357 Magnum Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets357 = true,
        -- Relative drop weight for .357 Magnum. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 4
        Weight_Bullets357 = 4,
        -- If Disabled, .44 Magnum Rounds are excluded from the Ammo drop pool entirely.
        Enable_Bullets44 = true,
        -- Relative drop weight for .44 Magnum. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 2
        Weight_Bullets44 = 2,
        -- Requires Vanilla Firearms Expansion (Workshop ID: 3761077099). Adds .22 LR, .223 Rem, and 7.62x39mm to the drop pool. Only enable if VFE is active in your mod list.
        EnableVFEAmmo = true,
        -- If Disabled, .22 LR Rounds are excluded from the VFE Ammo drop pool.
        Enable_VFE22 = true,
        -- Relative drop weight for .22 LR. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_VFE22 = 18,
        -- If Disabled, .223 Rem Rounds are excluded from the VFE Ammo drop pool.
        Enable_VFE223 = true,
        -- Relative drop weight for .223 Rem. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 12
        Weight_VFE223 = 12,
        -- If Disabled, 7.62x39mm Rounds are excluded from the VFE Ammo drop pool.
        Enable_VFE762 = true,
        -- Relative drop weight for 7.62x39mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 8
        Weight_VFE762 = 8,
        -- Requires Guns of Marz (Workshop ID: 3722134990). Adds all Guns of Marz calibres to the drop pool. Only enable if Guns of Marz is active in your mod list.
        EnableGunsOfMarzAmmo = false,
        -- If Disabled, 9x19mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_9x19 = true,
        -- Relative drop weight for 9x19mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_9x19 = 18,
        -- If Disabled, .38 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_38 = true,
        -- Relative drop weight for .38. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_38 = 18,
        -- If Disabled, .45 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_45 = true,
        -- Relative drop weight for .45. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_45 = 18,
        -- If Disabled, .357 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_357 = true,
        -- Relative drop weight for .357. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_357 = 18,
        -- If Disabled, .44 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_44 = true,
        -- Relative drop weight for .44. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_44 = 18,
        -- If Disabled, .308 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_308 = true,
        -- Relative drop weight for .308. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_308 = 18,
        -- If Disabled, .223 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_223 = true,
        -- Relative drop weight for .223. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_223 = 18,
        -- If Disabled, .30-30 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_3030 = true,
        -- Relative drop weight for .30-30. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_3030 = 18,
        -- If Disabled, 12 Gauge Buckshot Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_12gaBuckshot = true,
        -- Relative drop weight for 12 Gauge Buckshot. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 18
        Weight_GoM_12gaBuckshot = 18,
        -- If Disabled, 7.62x51mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_762x51 = true,
        -- Relative drop weight for 7.62x51mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_GoM_762x51 = 9,
        -- If Disabled, 5.56x45mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_556 = true,
        -- Relative drop weight for 5.56x45mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_GoM_556 = 9,
        -- If Disabled, .50 AE Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_50AE = true,
        -- Relative drop weight for .50 AE. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_GoM_50AE = 9,
        -- If Disabled, 7.62x39mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_762x39 = true,
        -- Relative drop weight for 7.62x39mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_GoM_762x39 = 9,
        -- If Disabled, 5.45x39mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_545x39 = true,
        -- Relative drop weight for 5.45x39mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_GoM_545x39 = 9,
        -- If Disabled, 7.62x54mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_762x54 = true,
        -- Relative drop weight for 7.62x54mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_GoM_762x54 = 9,
        -- If Disabled, .45-70 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_4570 = true,
        -- Relative drop weight for .45-70. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 5
        Weight_GoM_4570 = 5,
        -- If Disabled, 9x39mm Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_9x39 = true,
        -- Relative drop weight for 9x39mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 5
        Weight_GoM_9x39 = 5,
        -- If Disabled, .30-06 Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_3006 = true,
        -- Relative drop weight for .30-06. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 5
        Weight_GoM_3006 = 5,
        -- If Disabled, 12 Gauge Slug Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_12gaSlug = true,
        -- Relative drop weight for 12 Gauge Slug. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 5
        Weight_GoM_12gaSlug = 5,
        -- If Disabled, 5.56x45mm Hollow Point Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_556HP = true,
        -- Relative drop weight for 5.56x45mm Hollow Point. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 2
        Weight_GoM_556HP = 2,
        -- If Disabled, 5.56x45mm Armor Piercing Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_556AP = true,
        -- Relative drop weight for 5.56x45mm Armor Piercing. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 2
        Weight_GoM_556AP = 2,
        -- If Disabled, 5.56x45mm Subsonic Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_556Subsonic = true,
        -- Relative drop weight for 5.56x45mm Subsonic. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 1
        Weight_GoM_556Subsonic = 1,
        -- If Disabled, 40mm Buckshot Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_40mmBuckshot = true,
        -- Relative drop weight for 40mm Buckshot. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 1
        Weight_GoM_40mmBuckshot = 1,
        -- If Disabled, 40mm HE Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_40mmHE = true,
        -- Relative drop weight for 40mm HE. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 1
        Weight_GoM_40mmHE = 1,
        -- If Disabled, 40mm Incendiary Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_40mmIncendiary = true,
        -- Relative drop weight for 40mm Incendiary. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 1
        Weight_GoM_40mmIncendiary = 1,
        -- If Disabled, 5.56x45mm Overpressured Rounds are excluded from the Guns of Marz Ammo drop pool.
        Enable_GoM_556OverP = true,
        -- Relative drop weight for 5.56x45mm Overpressured. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 1
        Weight_GoM_556OverP = 1,
        -- Requires Rain's Firearms & Gun Parts (Workshop ID: 3773858287). When Enabled, Ammo types added by Rain's Firearms & Gun Parts are included in the Zombie Ammo drop pool.
        EnableRainAmmo = false,
        -- If Disabled, 7.62x39mm Rounds are excluded from the Rain's Firearms Ammo drop pool.
        Enable_Rain_762x39 = true,
        -- Relative drop weight for 7.62x39mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 10
        Weight_Rain_762x39 = 10,
        -- If Disabled, 7.62x51mm Rounds are excluded from the Rain's Firearms Ammo drop pool.
        Enable_Rain_762x51 = true,
        -- Relative drop weight for 7.62x51mm. Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 8
        Weight_Rain_762x51 = 8,
        -- Requires Military Tool Kit (Workshop ID: 2705406713) to be active. When Enabled, Ammo types from Military Tool Kit are included in the Zombie Ammo drop pool.
        EnablePapaChadAmmo = false,
        -- Master toggle for Machine Gun and Coaxial Ammo Types (7.62mm NATO, .50 BMG).
        EnablePapaChadConventional = true,
        -- Master toggle Cannon Ammo (14.5mm, 20mm, 30mm, 76mm, 105mm). Off by Default. Quantity dropped is controlled by Minimum/Maximum Heavy Ammo below.
        EnablePapaChadHeavy = false,
        -- The minimum Quantity dropped for Cannon Ammo types. Min: 1 Max: 20 Default: 1
        MinPapaChadHeavyAmmo = 1,
        -- The maximum Quantity dropped for Cannon Ammo types. If set lower than Minimum Cannon Ammo, the two values are swapped automatically. Min: 1 Max: 20 Default: 1
        MaxPapaChadHeavyAmmo = 1,
        -- If Disabled, 7.62mm NATO Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_762x63 = true,
        -- Relative drop weight for 7.62mm NATO Rounds (M4A1 Sherman, M41 Walker Bulldog, BMP-2 Coaxial Machine Guns). Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_PC_762x63 = 9,
        -- If Disabled, 12.7x99mm (.50 BMG) Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_127x99 = true,
        -- Relative drop weight for 12.7x99mm (.50 BMG) Rounds (M998 Humvee). Higher values drop more often relative to other Enabled types. Min: 1 Max: 100 Default: 9
        Weight_PC_127x99 = 9,
        -- If Disabled, 20mm Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_20x102 = true,
        -- Relative drop weight for 20mm Rounds (M163 VADS). Min: 1 Max: 100 Default: 2
        Weight_PC_20x102 = 2,
        -- If Disabled, 20mm HE Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_20x102HE = true,
        -- Relative drop weight for 20mm HE Rounds (M163 VADS). Min: 1 Max: 100 Default: 2
        Weight_PC_20x102HE = 2,
        -- If Disabled, 30mm Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_30x165 = true,
        -- Relative drop weight for 30mm Rounds (BMP-2). No Box item exists for this calibre, so it never drops as an Ammo Pack. Min: 1 Max: 100 Default: 2
        Weight_PC_30x165 = 2,
        -- If Disabled, 30mm HE Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_30x165HE = true,
        -- Relative drop weight for 30mm HE Rounds (BMP-2). No Box item exists for this calibre, so it never drops as an Ammo Pack. Min: 1 Max: 100 Default: 2
        Weight_PC_30x165HE = 2,
        -- If Disabled, 76mm Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_76mm = true,
        -- Relative drop weight for 76mm Rounds (M4A1 Sherman, M41 Walker Bulldog). Min: 1 Max: 100 Default: 2
        Weight_PC_76mm = 2,
        -- If Disabled, 76mm HE Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_76mmHE = true,
        -- Relative drop weight for 76mm HE Rounds (M4A1 Sherman, M41 Walker Bulldog). Min: 1 Max: 100 Default: 2
        Weight_PC_76mmHE = 2,
        -- If Disabled, 14.5x114mm Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_145x114 = true,
        -- Relative drop weight for 14.5x114mm Rounds (R.U. BTR-80). No Box item exists for this calibre, so it never drops as an Ammo Pack. Min: 1 Max: 100 Default: 2
        Weight_PC_145x114 = 2,
        -- If Disabled, 14.5x114mm HE Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_145x114HE = true,
        -- Relative drop weight for 14.5x114mm HE Rounds (R.U. BTR-80). No Box item exists for this calibre, so it never drops as an Ammo Pack. Min: 1 Max: 100 Default: 2
        Weight_PC_145x114HE = 2,
        -- If Disabled, 105mm Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_105mm = true,
        -- Relative drop weight for 105mm Rounds (M60A3). No Box item exists for this calibre, so it never drops as an Ammo Pack. Min: 1 Max: 100 Default: 2
        Weight_PC_105mm = 2,
        -- If Disabled, 105mm HE Rounds are excluded from the Papa_Chad Ammo drop pool.
        Enable_PC_105mmHE = true,
        -- Relative drop weight for 105mm HE Rounds (M60A3). No Box item exists for this calibre, so it never drops as an Ammo Pack. Min: 1 Max: 100 Default: 2
        Weight_PC_105mmHE = 2,
    },
    ProperRoofs = {
        -- For servers (and single player, where it counts when set to anything but Enable). Enable: adds the missing roof pieces once per area (not where players have built on or against a roof). Disable: the mod leaves the world alone. Remove and replace: each area, the first time it loads after a server start, is cleared of the mod's pieces and gets the current ones again (set it back to Enable afterwards). Remove: every area that loads is cleared of the mod's pieces and gets back the map tiles the mod had taken out - use it before removing the mod from a server, and have players walk or drive through the places they've been. Default = Enable
        -- 1 = Enable
        -- 2 = Disable
        -- 3 = Remove and replace
        -- 4 = Remove
        Mode = 1,
    },
}

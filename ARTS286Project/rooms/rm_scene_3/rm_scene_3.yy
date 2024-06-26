{
  "$GMRoom":"",
  "%Name":"rm_scene_3",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_72211E60_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_75726D0B_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_6D17ACE5_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_27379FCB_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_31B90277_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_18931F2A_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_6F64F7B6_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_4631696E_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_7CCF2F0E_1","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_3BBCCEF0","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_3050129D","path":"rooms/rm_scene_3/rm_scene_3.yy",},
    {"name":"inst_6585D1DD","path":"rooms/rm_scene_3/rm_scene_3.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRInstanceLayer":"","%Name":"Effects","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_72211E60_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":true,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_72211E60_1","objectId":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":64.0,"y":576.0,},
      ],"layers":[],"name":"Effects","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRPathLayer":"","%Name":"Patrol_2","colour":4278190335,"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Patrol_2","pathId":{"name":"pth_patrol_2","path":"paths/pth_patrol_2/pth_patrol_2.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRPathLayer":"","%Name":"Patrol","colour":4278190335,"depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Patrol","pathId":{"name":"pth_patrol_3","path":"paths/pth_patrol_3/pth_patrol_3.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"player","depth":300,"effectEnabled":true,"effectType":"_filter_tintfilter","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_75726D0B_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_75726D0B_1","objectId":{"name":"obj_camera","path":"objects/obj_camera/obj_camera.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":736.0,"y":288.0,},
        {"$GMRInstance":"","%Name":"inst_27379FCB_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_27379FCB_1","objectId":{"name":"obj_room_entry","path":"objects/obj_room_entry/obj_room_entry.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":608.0,},
        {"$GMRInstance":"","%Name":"inst_31B90277_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":true,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_31B90277_1","objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.1627548,"scaleY":0.1627548,"x":128.0,"y":320.0,},
      ],"layers":[],"name":"player","properties":[
        {"name":"g_TintCol","type":1,"value":"#FFFFE9CC",},
      ],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Enemy","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_7CCF2F0E_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_7CCF2F0E_1","objectId":{"name":"obj_drone","path":"objects/obj_drone/obj_drone.yy",},"properties":[
            {"$GMOverriddenProperty":"","%Name":"","name":"","objectId":{"name":"obj_drone","path":"objects/obj_drone/obj_drone.yy",},"propertyId":{"name":"patrol_start","path":"objects/obj_drone/obj_drone.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"pth_patrol_3",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":1088.0,"y":480.0,},
        {"$GMRInstance":"","%Name":"inst_18931F2A_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_18931F2A_1","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":256.0,"y":160.0,},
        {"$GMRInstance":"","%Name":"inst_6F64F7B6_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6F64F7B6_1","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":1056.0,"y":640.0,},
        {"$GMRInstance":"","%Name":"inst_3BBCCEF0","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_3BBCCEF0","objectId":{"name":"obj_drone","path":"objects/obj_drone/obj_drone.yy",},"properties":[
            {"$GMOverriddenProperty":"","%Name":"","name":"","objectId":{"name":"obj_drone","path":"objects/obj_drone/obj_drone.yy",},"propertyId":{"name":"patrol_start","path":"objects/obj_drone/obj_drone.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"pth_patrol_2",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":669.0,"y":102.0,},
        {"$GMRInstance":"","%Name":"inst_3050129D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_3050129D","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":256.0,"y":352.0,},
        {"$GMRInstance":"","%Name":"inst_6585D1DD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6585D1DD","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":576.0,"y":352.0,},
      ],"layers":[],"name":"Enemy","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_6D17ACE5_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6D17ACE5_1","objectId":{"name":"obj_music_controller","path":"objects/obj_music_controller/obj_music_controller.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":192.0,},
        {"$GMRInstance":"","%Name":"inst_4631696E_1","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_4631696E_1","objectId":{"name":"obj_exit","path":"objects/obj_exit/obj_exit.yy",},"properties":[
            {"$GMOverriddenProperty":"","%Name":"","name":"","objectId":{"name":"obj_exit","path":"objects/obj_exit/obj_exit.yy",},"propertyId":{"name":"cleared","path":"objects/obj_exit/obj_exit.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"last",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":2.0,"scaleY":4.0,"x":1248.0,"y":480.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRPathLayer":"","%Name":"Cannon_Paths","colour":4278190335,"depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Cannon_Paths","pathId":null,"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRTileLayer":"","%Name":"Tiles","depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Tiles","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":25,"SerialiseWidth":43,"TileCompressedData":[
          -6,18,-36,26,-6,18,1,19,-4,0,-32,-2147483648,1,17,-5,18,1,19,-4,0,-32,-2147483648,1,17,-5,18,1,19,-15,
          0,-11,-2147483648,-5,0,-5,-2147483648,1,17,-5,18,1,19,-14,0,-12,-2147483648,-7,0,-3,-2147483648,1,17,
          -5,18,1,19,-4,0,-8,-2147483648,1,9,-19,10,1,11,-3,0,1,17,-5,18,1,19,-4,10,2,11,0,-6,-2147483648,1,17,
          -19,18,1,19,-3,0,1,17,-5,18,1,19,-6,0,-6,-2147483648,1,25,-18,26,2,18,19,-3,0,1,17,-5,18,1,19,-6,0,-15,
          -2147483648,-6,0,-2,-2147483648,-2,0,2,17,19,-3,0,1,17,-5,18,1,19,-6,0,-3,-2147483648,-6,0,-7,-2147483648,
          -3,0,-4,-2147483648,-2,0,2,17,19,-3,0,1,17,-5,18,1,19,-6,0,-23,-2147483648,-2,0,2,17,19,-3,0,1,17,-5,
          18,1,19,-6,0,-23,-2147483648,-2,0,2,17,19,-3,0,1,17,-6,18,-17,10,1,11,-8,0,-3,-2147483648,-2,0,2,17,
          19,-3,0,1,17,-24,18,1,11,-12,0,2,17,19,-3,0,1,17,-25,18,2,10,11,-4,0,-4,-2147483648,-2,0,2,17,19,-3,
          0,1,17,-27,18,-3,10,1,11,-4,-2147483648,-2,0,2,17,19,-3,0,2,17,18,-29,26,1,27,-3,-2147483648,-3,0,2,
          17,19,-3,0,3,17,19,0,-9,-2147483648,3,0,-2147483648,-2147483648,-6,0,-6,-2147483648,-6,0,-2,-2147483648,
          -3,0,2,17,19,-3,0,3,17,19,0,-8,-2147483648,-14,0,-10,-2147483648,-3,0,2,17,19,-3,0,2,17,19,-36,0,2,17,
          19,-3,0,2,17,19,-36,0,2,17,19,-3,0,2,17,18,-36,10,2,18,19,-3,0,1,17,-38,18,1,19,-3,0,1,17,-38,18,1,19,
          -3,0,1,17,-38,18,1,19,-3,0,1,17,
        ],"TileDataFormat":1,},"tilesetId":{"name":"TileSet1","path":"tilesets/TileSet1/TileSet1.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":800,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":{"name":"spr_city_bg","path":"sprites/spr_city_bg/spr_city_bg.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"rm_scene_3",
  "parent":{
    "name":"Rooms",
    "path":"folders/Rooms.yy",
  },
  "parentRoom":null,
  "physicsSettings":{
    "inheritPhysicsSettings":false,
    "PhysicsWorld":false,
    "PhysicsWorldGravityX":0.0,
    "PhysicsWorldGravityY":10.0,
    "PhysicsWorldPixToMetres":0.1,
  },
  "resourceType":"GMRoom",
  "resourceVersion":"2.0",
  "roomSettings":{
    "Height":800,
    "inheritRoomSettings":false,
    "persistent":false,
    "Width":1366,
  },
  "sequenceId":null,
  "views":[
    {"hborder":200,"hport":768,"hspeed":-1,"hview":340,"inherit":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"vborder":200,"visible":true,"vspeed":-1,"wport":1366,"wview":640,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings":{
    "clearDisplayBuffer":true,
    "clearViewBackground":false,
    "enableViews":true,
    "inheritViewSettings":false,
  },
  "volume":1.0,
}
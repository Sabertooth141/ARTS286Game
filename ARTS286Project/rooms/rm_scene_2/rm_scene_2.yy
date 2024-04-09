{
  "$GMRoom":"",
  "%Name":"rm_scene_2",
  "creationCodeFile":"",
  "inheritCode":false,
  "inheritCreationOrder":false,
  "inheritLayers":false,
  "instanceCreationOrder":[
    {"name":"inst_3CA53BDA","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_7CCF2F0E","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_72211E60","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_75726D0B","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_6D17ACE5","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_27379FCB","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_31B90277","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_18931F2A","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_549747AD","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_2CA437C6","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_6F64F7B6","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_7EC48AFD","path":"rooms/rm_scene_2/rm_scene_2.yy",},
    {"name":"inst_4631696E","path":"rooms/rm_scene_2/rm_scene_2.yy",},
  ],
  "isDnd":false,
  "layers":[
    {"$GMRInstanceLayer":"","%Name":"Effects","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_72211E60","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":true,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_72211E60","objectId":{"name":"obj_laser","path":"objects/obj_laser/obj_laser.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":64.0,"y":576.0,},
      ],"layers":[],"name":"Effects","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRPathLayer":"","%Name":"Patrol","colour":4278190335,"depth":100,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Patrol","pathId":{"name":"pth_patrol_1","path":"paths/pth_patrol_1/pth_patrol_1.yy",},"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"player","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_3CA53BDA","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_3CA53BDA","objectId":{"name":"obj_cannon","path":"objects/obj_cannon/obj_cannon.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.15126571,"scaleY":0.15126571,"x":384.0,"y":96.0,},
        {"$GMRInstance":"","%Name":"inst_75726D0B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_75726D0B","objectId":{"name":"obj_camera","path":"objects/obj_camera/obj_camera.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":736.0,"y":288.0,},
        {"$GMRInstance":"","%Name":"inst_27379FCB","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_27379FCB","objectId":{"name":"obj_room_entry","path":"objects/obj_room_entry/obj_room_entry.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":128.0,"y":64.0,},
        {"$GMRInstance":"","%Name":"inst_31B90277","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_31B90277","objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.1627548,"scaleY":0.1627548,"x":128.0,"y":320.0,},
      ],"layers":[],"name":"player","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Enemy","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_7CCF2F0E","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_7CCF2F0E","objectId":{"name":"obj_drone","path":"objects/obj_drone/obj_drone.yy",},"properties":[
            {"$GMOverriddenProperty":"","%Name":"","name":"","objectId":{"name":"obj_drone","path":"objects/obj_drone/obj_drone.yy",},"propertyId":{"name":"patrol_start","path":"objects/obj_drone/obj_drone.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"pth_patrol_1",},
          ],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":384.0,"y":448.0,},
        {"$GMRInstance":"","%Name":"inst_18931F2A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_18931F2A","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":384.0,"y":96.0,},
        {"$GMRInstance":"","%Name":"inst_549747AD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_549747AD","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":480.0,"y":448.0,},
        {"$GMRInstance":"","%Name":"inst_2CA437C6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_2CA437C6","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":1152.0,"y":384.0,},
        {"$GMRInstance":"","%Name":"inst_6F64F7B6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6F64F7B6","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":1056.0,"y":640.0,},
        {"$GMRInstance":"","%Name":"inst_7EC48AFD","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_7EC48AFD","objectId":{"name":"obj_mine","path":"objects/obj_mine/obj_mine.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":0.5,"scaleY":0.5,"x":640.0,"y":640.0,},
      ],"layers":[],"name":"Enemy","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRInstanceLayer":"","%Name":"Instances","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"$GMRInstance":"","%Name":"inst_6D17ACE5","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_6D17ACE5","objectId":{"name":"obj_music_controller","path":"objects/obj_music_controller/obj_music_controller.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":160.0,"y":192.0,},
        {"$GMRInstance":"","%Name":"inst_4631696E","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"name":"inst_4631696E","objectId":{"name":"obj_exit","path":"objects/obj_exit/obj_exit.yy",},"properties":[],"resourceType":"GMRInstance","resourceVersion":"2.0","rotation":0.0,"scaleX":1.0,"scaleY":4.0,"x":1312.0,"y":0.0,},
      ],"layers":[],"name":"Instances","properties":[],"resourceType":"GMRInstanceLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRPathLayer":"","%Name":"Cannon_Paths","colour":4278190335,"depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Cannon_Paths","pathId":null,"properties":[],"resourceType":"GMRPathLayer","resourceVersion":"2.0","userdefinedDepth":false,"visible":true,},
    {"$GMRTileLayer":"","%Name":"Tiles","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Tiles","properties":[],"resourceType":"GMRTileLayer","resourceVersion":"2.0","tiles":{"SerialiseHeight":25,"SerialiseWidth":43,"TileCompressedData":[
          2,18,19,-5,-2147483648,3,17,18,19,-33,26,2,18,19,-5,-2147483648,3,17,18,19,-33,-2147483648,2,18,19,-5,
          -2147483648,3,17,18,19,-33,-2147483648,2,18,19,-5,-2147483648,3,17,18,19,-11,0,-11,-2147483648,-5,0,
          -6,-2147483648,2,18,19,-5,-2147483648,3,17,18,19,-3,10,1,11,-6,0,-12,-2147483648,-7,0,-4,-2147483648,
          2,18,19,-5,-2147483648,3,17,18,19,-13,-2147483648,-4,0,-16,-2147483648,2,18,19,-5,-2147483648,3,17,18,
          19,-25,-2147483648,-8,0,2,18,19,-5,-2147483648,3,17,18,19,-25,-2147483648,-2,0,1,9,-5,10,2,18,19,-3,
          -2147483648,5,0,-2147483648,17,18,19,-17,-2147483648,11,9,10,10,11,0,0,-2147483648,-2147483648,0,0,17,
          -6,18,1,19,-5,-2147483648,3,17,18,19,-7,-2147483648,4,9,10,10,11,-7,-2147483648,-3,0,-4,-2147483648,
          -2,0,1,17,-6,18,1,19,-5,-2147483648,3,25,26,27,-25,-2147483648,-2,0,1,17,-6,18,1,19,-33,-2147483648,
          -2,0,1,17,-6,18,1,19,-20,-2147483648,-8,0,-5,-2147483648,-2,0,1,17,-6,18,1,19,-9,-2147483648,3,0,-2147483648,
          -2147483648,-7,0,-11,-2147483648,1,9,-4,10,1,17,-6,18,1,19,-9,-2147483648,2,0,-2147483648,-8,0,-14,-2147483648,
          -2,0,1,17,-6,18,1,19,-9,-2147483648,3,0,-2147483648,9,-3,10,1,11,-3,0,-14,-2147483648,-2,0,1,17,-6,18,
          1,19,-9,-2147483648,3,0,-2147483648,-2147483648,-6,0,-14,-2147483648,-3,0,1,17,-6,18,1,19,-9,-2147483648,
          3,0,-2147483648,-2147483648,-6,0,-6,-2147483648,4,9,10,10,11,-4,-2147483648,-3,0,1,17,-6,18,1,19,-8,
          -2147483648,-14,0,-10,-2147483648,-3,0,1,17,-6,18,1,19,-35,0,1,17,-6,18,1,19,-35,0,1,17,-7,18,-35,10,
          -135,18,
        ],"TileDataFormat":1,},"tilesetId":{"name":"TileSet1","path":"tilesets/TileSet1/TileSet1.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"$GMRBackgroundLayer":"","%Name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"name":"Background","properties":[],"resourceType":"GMRBackgroundLayer","resourceVersion":"2.0","spriteId":{"name":"spr_city_bg","path":"sprites/spr_city_bg/spr_city_bg.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "name":"rm_scene_2",
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
{
    "id": "0955274e-c4dc-4d93-b831-2ee1ff4533c7",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_ui",
    "eventList": [
        {
            "id": "04280208-10d7-4954-b9c0-79fe935d07f8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 64,
            "eventtype": 8,
            "m_owner": "0955274e-c4dc-4d93-b831-2ee1ff4533c7"
        },
        {
            "id": "914d20fe-2a75-44a7-8803-5309d9ba8f10",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "0955274e-c4dc-4d93-b831-2ee1ff4533c7"
        },
        {
            "id": "61bd02e9-970a-402c-b4a4-6029bdd393b3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 7,
            "m_owner": "0955274e-c4dc-4d93-b831-2ee1ff4533c7"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "d7edd76c-5273-459a-9ed3-6afc124f5712",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "8",
            "varName": "armor_x",
            "varType": 1
        },
        {
            "id": "435a7f1d-151b-4990-b7f8-d056b7aa2769",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "8",
            "varName": "armor_y",
            "varType": 1
        },
        {
            "id": "d0d5421f-eccb-4164-8346-1f90c9f30bc3",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "sprite_get_width(s_score);",
            "varName": "score_sprite_width",
            "varType": 4
        },
        {
            "id": "f7e49692-82f0-4f84-84ce-16184bdcf23f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "room_width - score_sprite_width - 8;",
            "varName": "score_x",
            "varType": 4
        },
        {
            "id": "2a36b02c-658f-4704-a77a-6a51c475875d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "8",
            "varName": "score_y",
            "varType": 1
        },
        {
            "id": "9c006d10-bdcc-44a9-96d8-32058a3ee67d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "room_width - 8;",
            "varName": "high_score_x",
            "varType": 4
        },
        {
            "id": "fb526089-64db-4a4b-ad86-0a7a976a7ecf",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "8",
            "varName": "high_score_y",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}
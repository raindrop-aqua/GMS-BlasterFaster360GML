{
    "id": "5678a426-36d1-4d55-a875-7cfd79368a43",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_explosion_chunk",
    "eventList": [
        {
            "id": "146e3f61-683a-41ec-a741-6569d4a662a9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "5678a426-36d1-4d55-a875-7cfd79368a43"
        },
        {
            "id": "a329993e-9642-45b0-8890-e14b5206a3f7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "5678a426-36d1-4d55-a875-7cfd79368a43"
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
            "id": "85d3c134-8bcf-4c45-84bb-aa30c9d6dbbc",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random(360);",
            "varName": "direction",
            "varType": 4
        },
        {
            "id": "e4f2465f-c8af-425c-b3ca-c6439cd098d7",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(2, 4);",
            "varName": "speed",
            "varType": 4
        },
        {
            "id": "1815575f-75ed-4c3c-a792-da3c122ea52a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(2, 20);",
            "varName": "alarm[0]",
            "varType": 4
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}
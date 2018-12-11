{
  "version": "1.2",
  "package": {
    "name": "Comecocos",
    "version": "0.1",
    "description": "Bloque de prueba para explicar conceptos. No hace nada",
    "author": "Juan González-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22278.16%22%20height=%22285.357%22%20viewBox=%220%200%20260.77504%20267.52244%22%3E%3Cg%20transform=%22translate(-113.003%20-396.066)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M583.052%20372.692A132.768%20132.754%200%200%201%20475.497%20503.03a132.768%20132.754%200%200%201-148.404-80.835%20132.768%20132.754%200%200%201%2051.19-161.04%20132.768%20132.754%200%200%201%20167.846%2019.671l-95.845%2091.865z%22%20transform=%22rotate(25.408)%20skewX(-.007)%22%20fill=%22#ff0%22%20stroke-width=%222%22/%3E%3Cellipse%20cx=%22250.718%22%20cy=%22440.444%22%20rx=%2217.089%22%20ry=%2217.087%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a4b9fb5b-85d9-4092-9e1d-a7cfc3a5cda5",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 648,
            "y": 168
          }
        },
        {
          "id": "95136800-e7ab-4913-b51a-39548fb0696e",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 176
          }
        },
        {
          "id": "00a3726d-5346-4068-a3d5-f7b5445057bc",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 256
          }
        },
        {
          "id": "1d795927-0530-44de-8fe8-c4009d8354fe",
          "type": "basic.output",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 648,
            "y": 256
          }
        },
        {
          "id": "76e83b0f-869d-4b78-9a6c-cb5a66839a1b",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 648,
            "y": 336
          }
        },
        {
          "id": "f3509b3e-5a66-4382-bae9-ef6add6b39ad",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 344
          }
        },
        {
          "id": "3d997fff-07ca-495d-bb35-61595c45c566",
          "type": "basic.constant",
          "data": {
            "name": "p1",
            "value": "",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 104
          }
        },
        {
          "id": "5c0bda33-7e1f-4805-a57c-4b94d5dd5b23",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 88
          }
        },
        {
          "id": "e73444d8-87bd-4e32-a094-bfe33b224ef7",
          "type": "basic.info",
          "data": {
            "info": "Bloque de documentación, para explicar los  \nconceptos de puertos, parámeros, pines, cables  \ny buses en el tutorial 21",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 24
          },
          "size": {
            "width": 368,
            "height": 80
          }
        },
        {
          "id": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
          "type": "basic.code",
          "data": {
            "code": "//No hace nada...",
            "params": [
              {
                "name": "p1"
              },
              {
                "name": "p2"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "a"
                },
                {
                  "name": "ib",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o"
                },
                {
                  "name": "b"
                },
                {
                  "name": "ob",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 224
          },
          "size": {
            "width": 224,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "ob"
          },
          "target": {
            "block": "76e83b0f-869d-4b78-9a6c-cb5a66839a1b",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "00a3726d-5346-4068-a3d5-f7b5445057bc",
            "port": "out"
          },
          "target": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "95136800-e7ab-4913-b51a-39548fb0696e",
            "port": "out"
          },
          "target": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "f3509b3e-5a66-4382-bae9-ef6add6b39ad",
            "port": "out"
          },
          "target": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "ib"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3d997fff-07ca-495d-bb35-61595c45c566",
            "port": "constant-out"
          },
          "target": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "p1"
          }
        },
        {
          "source": {
            "block": "5c0bda33-7e1f-4805-a57c-4b94d5dd5b23",
            "port": "constant-out"
          },
          "target": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "p2"
          }
        },
        {
          "source": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "o"
          },
          "target": {
            "block": "a4b9fb5b-85d9-4092-9e1d-a7cfc3a5cda5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a74c093c-fb36-4c50-9549-9ac2af5f3df5",
            "port": "b"
          },
          "target": {
            "block": "1d795927-0530-44de-8fe8-c4009d8354fe",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
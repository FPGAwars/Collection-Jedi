{
  "version": "1.2",
  "package": {
    "name": "Insert-1-bit",
    "version": "0.1",
    "description": "Inyectar el valor de un cable por el bit indicado de un bus",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22279.363%22%20height=%2293.884%22%20viewBox=%220%200%2073.914719%2024.840043%22%3E%3Cg%20transform=%22translate(-43.466%20-140.187)%22%3E%3Cpath%20d=%22M86.495%20145.448v18.52H44.539%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "723d60d1-a584-4225-8bd9-afc883662c06",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 520,
            "y": 304
          }
        },
        {
          "id": "9026f70a-0df5-42bb-94a8-c422b6b27d4a",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 960,
            "y": 344
          }
        },
        {
          "id": "08e4d52f-b4fa-43f6-876d-a36901e1f30b",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 520,
            "y": 376
          }
        },
        {
          "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 736,
            "y": 192
          }
        },
        {
          "id": "15921a47-9c6e-411a-95a4-31330b104b72",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] o;\n\nalways @(*) begin\n\n o[7:0] = i[7:0];\n o[BIT] = a;\n \nend",
            "params": [
              {
                "name": "BIT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "a"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 672,
            "y": 296
          },
          "size": {
            "width": 224,
            "height": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
            "port": "constant-out"
          },
          "target": {
            "block": "15921a47-9c6e-411a-95a4-31330b104b72",
            "port": "BIT"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "723d60d1-a584-4225-8bd9-afc883662c06",
            "port": "out"
          },
          "target": {
            "block": "15921a47-9c6e-411a-95a4-31330b104b72",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "15921a47-9c6e-411a-95a4-31330b104b72",
            "port": "o"
          },
          "target": {
            "block": "9026f70a-0df5-42bb-94a8-c422b6b27d4a",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "08e4d52f-b4fa-43f6-876d-a36901e1f30b",
            "port": "out"
          },
          "target": {
            "block": "15921a47-9c6e-411a-95a4-31330b104b72",
            "port": "a"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.2",
  "package": {
    "name": "Extract-1-bit-12bit-bus",
    "version": "0.1",
    "description": "Extractor de 1 bit de un bus de 12 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "352fe87a-e310-4225-9c82-86adf05aade8",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 968,
            "y": 296
          }
        },
        {
          "id": "cd5e64a5-e67d-400c-a5f6-a6655f82e306",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 504,
            "y": 296
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
            "x": 744,
            "y": 184
          }
        },
        {
          "id": "15921a47-9c6e-411a-95a4-31330b104b72",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[BIT];",
            "params": [
              {
                "name": "BIT"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 672,
            "y": 296
          },
          "size": {
            "width": 232,
            "height": 64
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
            "block": "15921a47-9c6e-411a-95a4-31330b104b72",
            "port": "o"
          },
          "target": {
            "block": "352fe87a-e310-4225-9c82-86adf05aade8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd5e64a5-e67d-400c-a5f6-a6655f82e306",
            "port": "out"
          },
          "target": {
            "block": "15921a47-9c6e-411a-95a4-31330b104b72",
            "port": "i"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}
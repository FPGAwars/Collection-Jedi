{
  "version": "1.2",
  "package": {
    "name": "Extractor-bus-8bits-de-17bits",
    "version": "0.1",
    "description": "Extractor de bus de 8 bits de uno de 17bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22355.485%22%20height=%22102.745%22%20viewBox=%220%200%2094.055527%2027.184657%22%3E%3Cg%20transform=%22translate(-44.148%20-123.964)%22%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3996dbf1-97f5-432a-a106-a07ec515c448",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[16:0]",
            "pins": [
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 216
          }
        },
        {
          "id": "9e8c656f-8403-4a11-9131-8bc538e72d97",
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
            "x": 576,
            "y": 216
          }
        },
        {
          "id": "8d5ecd33-d72c-4960-999d-23baead407a2",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[16:9];",
            "params": [
              {
                "name": "bit"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[16:0]",
                  "size": 17
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
            "x": 296,
            "y": 216
          },
          "size": {
            "width": 216,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3996dbf1-97f5-432a-a106-a07ec515c448",
            "port": "out"
          },
          "target": {
            "block": "8d5ecd33-d72c-4960-999d-23baead407a2",
            "port": "i"
          },
          "size": 17
        },
        {
          "source": {
            "block": "8d5ecd33-d72c-4960-999d-23baead407a2",
            "port": "o"
          },
          "target": {
            "block": "9e8c656f-8403-4a11-9131-8bc538e72d97",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}
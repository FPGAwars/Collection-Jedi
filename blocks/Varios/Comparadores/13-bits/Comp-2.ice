{
  "version": "1.2",
  "package": {
    "name": "Comp-2op-13-bits",
    "version": "0.1",
    "description": "Comparador de dos operandos de 13 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fdef2961-fe99-4e83-86e7-341d3d832111",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[12:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 112
          }
        },
        {
          "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 616,
            "y": 160
          }
        },
        {
          "id": "d11d9673-36f1-4fcd-8291-9a70cca9023c",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[12:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 176
          }
        },
        {
          "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
          "type": "basic.code",
          "data": {
            "code": "assign eq = (a == b);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[12:0]",
                  "size": 13
                },
                {
                  "name": "b",
                  "range": "[12:0]",
                  "size": 13
                }
              ],
              "out": [
                {
                  "name": "eq"
                }
              ]
            }
          },
          "position": {
            "x": 344,
            "y": 160
          },
          "size": {
            "width": 224,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
            "port": "eq"
          },
          "target": {
            "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fdef2961-fe99-4e83-86e7-341d3d832111",
            "port": "out"
          },
          "target": {
            "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
            "port": "a"
          },
          "size": 13
        },
        {
          "source": {
            "block": "d11d9673-36f1-4fcd-8291-9a70cca9023c",
            "port": "out"
          },
          "target": {
            "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
            "port": "b"
          },
          "size": 13
        }
      ]
    }
  },
  "dependencies": {}
}
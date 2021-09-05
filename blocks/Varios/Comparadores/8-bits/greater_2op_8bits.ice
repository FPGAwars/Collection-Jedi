{
  "version": "1.2",
  "package": {
    "name": "greater-2-op-8bits",
    "version": "0.1",
    "description": "Comparator greater than, of two operands of 8 bits.",
    "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e8e47ec2-68c0-4d63-be49-d9cf3b3e85aa",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 0
          }
        },
        {
          "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 720,
            "y": 32
          }
        },
        {
          "id": "f670fa73-3663-4ec3-b1ef-ad5c2fb6864a",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 64
          }
        },
        {
          "id": "0d953ac2-b7c4-4805-8723-21c1faa67895",
          "type": "basic.code",
          "data": {
            "code": "assign g = (a > b);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": 0
          },
          "size": {
            "width": 264,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e8e47ec2-68c0-4d63-be49-d9cf3b3e85aa",
            "port": "out"
          },
          "target": {
            "block": "0d953ac2-b7c4-4805-8723-21c1faa67895",
            "port": "a"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "f670fa73-3663-4ec3-b1ef-ad5c2fb6864a",
            "port": "out"
          },
          "target": {
            "block": "0d953ac2-b7c4-4805-8723-21c1faa67895",
            "port": "b"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "0d953ac2-b7c4-4805-8723-21c1faa67895",
            "port": "g"
          },
          "target": {
            "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
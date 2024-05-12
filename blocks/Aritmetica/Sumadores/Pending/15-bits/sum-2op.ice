{
  "version": "1.2",
  "package": {
    "name": "sum-2op-15bits",
    "version": "0.1",
    "description": "Sumador de dos operandos de 15 bits",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b7b9f861-4bc1-41f1-915e-0536def0f032",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[14:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 144
          }
        },
        {
          "id": "37229bb1-4023-4594-ad04-f7dad54468a3",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[14:0]",
            "pins": [
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
            "virtual": false
          },
          "position": {
            "x": 672,
            "y": 192
          }
        },
        {
          "id": "2ba73bfb-d117-45e2-829f-bb1629941485",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[14:0]",
            "pins": [
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 264
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "assign s = a + b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[14:0]",
                  "size": 15
                },
                {
                  "name": "b",
                  "range": "[14:0]",
                  "size": 15
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[14:0]",
                  "size": 15
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 192
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
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "37229bb1-4023-4594-ad04-f7dad54468a3",
            "port": "in"
          },
          "size": 15
        },
        {
          "source": {
            "block": "2ba73bfb-d117-45e2-829f-bb1629941485",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 15
        },
        {
          "source": {
            "block": "b7b9f861-4bc1-41f1-915e-0536def0f032",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 15
        }
      ]
    }
  },
  "dependencies": {}
}
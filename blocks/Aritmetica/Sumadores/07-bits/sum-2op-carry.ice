{
  "version": "1.2",
  "package": {
    "name": "sum-2p-7bits-carry",
    "version": "0.1",
    "description": "Sumador  de 7 bits, con acarreo",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
          "type": "basic.output",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 816,
            "y": 80
          }
        },
        {
          "id": "262f2542-6546-4d15-9960-d7ca67b79c91",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
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
            "x": 200,
            "y": 176
          }
        },
        {
          "id": "162003c9-89fb-493c-a767-f2f9b62042de",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
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
            "x": 832,
            "y": 264
          }
        },
        {
          "id": "ce6bc6ee-1ed1-420b-91e4-a48263a2caa3",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
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
            "x": 200,
            "y": 264
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "wire [7:0] temp;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[6:0];\nassign c = temp[7];\n//--test",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "b",
                  "range": "[6:0]",
                  "size": 7
                }
              ],
              "out": [
                {
                  "name": "c"
                },
                {
                  "name": "s",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 192
          },
          "size": {
            "width": 336,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "c"
          },
          "target": {
            "block": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "162003c9-89fb-493c-a767-f2f9b62042de",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "262f2542-6546-4d15-9960-d7ca67b79c91",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 7
        },
        {
          "source": {
            "block": "ce6bc6ee-1ed1-420b-91e4-a48263a2caa3",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}
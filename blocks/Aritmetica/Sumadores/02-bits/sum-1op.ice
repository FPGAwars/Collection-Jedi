{
  "version": "1.2",
  "package": {
    "name": "sum-1op-2bits",
    "version": "0.1",
    "description": "Sumador de un operando de 2 bits con una constante pasada como parámetro (No hay accarreo)",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
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
            "x": 208,
            "y": 192
          }
        },
        {
          "id": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
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
            "x": 672,
            "y": 192
          }
        },
        {
          "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 96
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "assign s = a + k;",
            "params": [
              {
                "name": "k"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[1:0]",
                  "size": 2
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
            "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
            "port": "constant-out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "k"
          }
        },
        {
          "source": {
            "block": "ab6da1db-4b52-45d3-aa03-5f37ed6719fe",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "b6fd8801-3a4e-48a3-965c-b6da861d4d69",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}
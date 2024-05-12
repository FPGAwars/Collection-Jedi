{
  "version": "1.2",
  "package": {
    "name": "sum-2p-4bits-carry",
    "version": "0.1",
    "description": "Sumador  de 4 bits (con acarreo)",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9721aa95-a3ab-4d64-861d-264691b947ef",
          "type": "basic.output",
          "data": {
            "name": "carry"
          },
          "position": {
            "x": 784,
            "y": 152
          }
        },
        {
          "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 200,
            "y": 176
          }
        },
        {
          "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 784,
            "y": 208
          }
        },
        {
          "id": "8c97fcc6-7912-4514-bf9c-206e4281bdf4",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 200,
            "y": 240
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "wire [4:0] t = a + b;\nassign s = t[3:0];\nassign acc = t[4];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "acc"
                },
                {
                  "name": "s",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 424,
            "y": 192
          },
          "size": {
            "width": 264,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8c97fcc6-7912-4514-bf9c-206e4281bdf4",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "acc"
          },
          "target": {
            "block": "9721aa95-a3ab-4d64-861d-264691b947ef",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
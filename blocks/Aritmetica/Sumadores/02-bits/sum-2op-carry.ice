{
  "version": "1.2",
  "package": {
    "name": "sum-2p-2bits-carry",
    "version": "0.1",
    "description": "2-bits 2-ops adder with carry",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5b10cffb-b0ea-4e6e-a658-992eb96bf6c4",
          "type": "basic.output",
          "data": {
            "name": "carry",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 760,
            "y": 128
          }
        },
        {
          "id": "e75fb9aa-7fdd-4ed6-92d0-b8b3f321d92f",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 216,
            "y": 136
          }
        },
        {
          "id": "bdbb3757-07a8-4278-8b50-5419bfd3d437",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 760,
            "y": 240
          }
        },
        {
          "id": "5038c7c2-2821-4bcb-b39a-47b40e43bcb3",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 216,
            "y": 256
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "wire [2:0] t = a + b; \nassign s = t[1:0];\nasign carry = t[2];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "b",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "carry"
                },
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
            "width": 296,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e75fb9aa-7fdd-4ed6-92d0-b8b3f321d92f",
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
            "block": "5038c7c2-2821-4bcb-b39a-47b40e43bcb3",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "bdbb3757-07a8-4278-8b50-5419bfd3d437",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "carry"
          },
          "target": {
            "block": "5b10cffb-b0ea-4e6e-a658-992eb96bf6c4",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
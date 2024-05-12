{
  "version": "1.2",
  "package": {
    "name": "sum-2p-6bits CLONE",
    "version": "0.1-c1567157788099",
    "description": "Sumador  de 6 bits (sin acarreo)",
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
          "id": "c4a2b5cc-1ad8-4e33-ba93-e4a3ebb31628",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[5:0]",
            "clock": false,
            "size": 6,
            "virtual": true
          },
          "position": {
            "x": 200,
            "y": 176
          }
        },
        {
          "id": "2ed24065-9bd1-4e25-bc66-1d698170a849",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[5:0]",
            "size": 6,
            "virtual": true
          },
          "position": {
            "x": 832,
            "y": 264
          }
        },
        {
          "id": "65874326-9a37-4eb5-994e-c8a20f95b875",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[5:0]",
            "clock": false,
            "size": 6,
            "virtual": true
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
            "code": "wire [6:0] temp;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[5:0];\nassign c = temp[6];\n//--test",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "b",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "c"
                },
                {
                  "name": "s",
                  "range": "[5:0]",
                  "size": 6
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
            "port": "s"
          },
          "target": {
            "block": "2ed24065-9bd1-4e25-bc66-1d698170a849",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "c4a2b5cc-1ad8-4e33-ba93-e4a3ebb31628",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 6
        },
        {
          "source": {
            "block": "65874326-9a37-4eb5-994e-c8a20f95b875",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 6
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "c"
          },
          "target": {
            "block": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
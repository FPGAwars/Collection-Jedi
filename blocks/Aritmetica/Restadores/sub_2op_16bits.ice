{
  "version": "1.2",
  "package": {
    "name": "sum-2op-16bits CLONE",
    "version": "0.1-c1608508582381",
    "description": "Sumador de dos operandos de 16 bits",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20195.2669%20195.57218%22%20height=%22208.61%22%20width=%22208.285%22%3E%3Ctext%20transform=%22scale(.76666%201.30436)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2290.685%22%20font-weight=%22700%22%20y=%22107.801%22%20x=%2214.463%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20stroke-width=%221.291%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22107.801%22%20x=%2214.463%22%20fill=%22#00f%22%3EA%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.39938%20.7146)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22167.221%22%20font-weight=%22700%22%20y=%22181.211%22%20x=%2237.758%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20stroke-width=%222.381%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22181.211%22%20x=%2237.758%22%20fill=%22#00f%22%3E-%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.76666%201.30436)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2290.685%22%20font-weight=%22700%22%20y=%22108.093%22%20x=%22180.443%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20stroke-width=%221.291%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22108.093%22%20x=%22180.443%22%20fill=%22#00f%22%3EB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 208,
            "y": 192
          }
        },
        {
          "id": "bf745bae-936e-4767-95ad-d294bb6af0ab",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 776,
            "y": 224
          }
        },
        {
          "id": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": 208,
            "y": 256
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "assign s = a - b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "b",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 192
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
            "block": "f35a5a72-f387-4e19-b107-8fa1a9c9b968",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "bf745bae-936e-4767-95ad-d294bb6af0ab",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5bdb5afd-19a6-40c3-a538-2fcca508ad50",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}
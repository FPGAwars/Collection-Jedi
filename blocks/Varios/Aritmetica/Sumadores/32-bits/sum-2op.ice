{
  "version": "1.2",
  "package": {
    "name": "sum-2op-32",
    "version": "0.1",
    "description": "32-bits adder. Two operands",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 200,
            "y": 120
          }
        },
        {
          "id": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 664,
            "y": 192
          }
        },
        {
          "id": "2382ba8c-1e4a-42a7-b94f-45437e272dc9",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 200,
            "y": 208
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
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "b",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[31:0]",
                  "size": 32
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
            "block": "c90041d1-b9eb-4280-8aad-481ceaa00ea4",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "9bb856fe-ffdd-466d-8c26-9f2597c758eb",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 32
        },
        {
          "source": {
            "block": "2382ba8c-1e4a-42a7-b94f-45437e272dc9",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.2",
  "package": {
    "name": "sum-1op-24bits",
    "version": "0.1",
    "description": "24-bits adder. One operand and one constant",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4365840e-9ebf-4cee-bef6-622d85857f31",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[23:0]",
            "clock": false,
            "size": 24
          },
          "position": {
            "x": 208,
            "y": 192
          }
        },
        {
          "id": "2d673f04-050d-41f1-a552-a0f3bb8da278",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[23:0]",
            "size": 24
          },
          "position": {
            "x": 680,
            "y": 192
          }
        },
        {
          "id": "cb7a99ab-89a0-4d22-9ca1-9021a6e4392f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 88
          }
        },
        {
          "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
          "type": "basic.code",
          "data": {
            "code": "assign s = a + op2;",
            "params": [
              {
                "name": "op2"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[23:0]",
                  "size": 24
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[23:0]",
                  "size": 24
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
            "block": "4365840e-9ebf-4cee-bef6-622d85857f31",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 24
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "2d673f04-050d-41f1-a552-a0f3bb8da278",
            "port": "in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "cb7a99ab-89a0-4d22-9ca1-9021a6e4392f",
            "port": "constant-out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "op2"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
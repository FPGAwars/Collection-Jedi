{
  "version": "1.2",
  "package": {
    "name": "adder-1op-6bits",
    "version": "0.1",
    "description": "6-bits adder. One operand is a constant (no carry)",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "aafd79d4-831d-46ff-86e1-c5239aed2938",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[5:0]",
            "pins": [
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
          "id": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[5:0]",
            "pins": [
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
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
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
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "aafd79d4-831d-46ff-86e1-c5239aed2938",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "ca8f8c2b-d8eb-45fe-bbde-a5b530b34fab",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}
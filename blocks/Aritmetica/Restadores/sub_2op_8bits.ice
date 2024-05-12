{
  "version": "1.2",
  "package": {
    "name": "sub_2op_8bits",
    "version": "0.1-c1621184872682",
    "description": "Subtract a - b; 8 bits. ",
    "author": "Juan González-Gómez [Modificado por Democrito]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2049.52327%2024.888895%22%20height=%2294.068%22%20width=%22187.175%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%227.103%22%20font-weight=%22400%22%20transform=%22matrix(.85892%200%200%201.16425%20-99.22%20-131.463)%22%20y=%22134.293%22%20x=%22115.172%22%20style=%22line-height:0%25%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.719%22%3E%3Ctspan%20font-size=%2229.403%22%20font-weight=%22700%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22134.293%22%20x=%22115.172%22%3EA-B%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e09faece-efdc-4272-9559-9b67956355b8",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 208,
            "y": 176
          }
        },
        {
          "id": "4633f815-1468-470b-84f3-6688a5b3d369",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 672,
            "y": 192
          }
        },
        {
          "id": "304adb50-5369-4109-bb2e-0f03b6785613",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": true
          },
          "position": {
            "x": 208,
            "y": 240
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
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "s",
                  "range": "[7:0]",
                  "size": 8
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
            "block": "e09faece-efdc-4272-9559-9b67956355b8",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "s"
          },
          "target": {
            "block": "4633f815-1468-470b-84f3-6688a5b3d369",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "304adb50-5369-4109-bb2e-0f03b6785613",
            "port": "out"
          },
          "target": {
            "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
            "port": "b"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}
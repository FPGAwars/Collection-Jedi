{
  "version": "1.2",
  "package": {
    "name": "Operacion-Constante-10bits",
    "version": "0.0.1",
    "description": "Operacion con constante de 10bits: k/2 -1",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22494.815%22%20height=%22180.617%22%20viewBox=%220%200%20463.88889%20169.32827%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22303.014%22%20y=%22579.017%22%20font-weight=%22400%22%20font-size=%227.012%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%22.584%22%20transform=%22translate(-316.929%20-442.025)%22%3E%3Ctspan%20x=%22303.014%22%20y=%22579.017%22%20style=%22line-height:1.25%22%20font-size=%22195.982%22%3Ek/2-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4",
          "type": "basic.output",
          "data": {
            "name": "k",
            "range": "[9:0]",
            "size": 10
          },
          "position": {
            "x": 968,
            "y": 248
          }
        },
        {
          "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 736,
            "y": 120
          }
        },
        {
          "id": "abfa638c-b5ea-4845-9bb7-9da0b10aa78c",
          "type": "basic.code",
          "data": {
            "code": "assign k = (VALUE>>1)-1;",
            "params": [
              {
                "name": "VALUE"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 664,
            "y": 248
          },
          "size": {
            "width": 240,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
            "port": "constant-out"
          },
          "target": {
            "block": "abfa638c-b5ea-4845-9bb7-9da0b10aa78c",
            "port": "VALUE"
          }
        },
        {
          "source": {
            "block": "abfa638c-b5ea-4845-9bb7-9da0b10aa78c",
            "port": "k"
          },
          "target": {
            "block": "1ef3eb16-a239-4bd3-9349-f2b5a95145f4",
            "port": "in"
          },
          "size": 10
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.2",
  "package": {
    "name": "Letra-R-7seg",
    "version": "0.1",
    "description": "Constante de  7 bits para mostrar la letra R en un display de 7 segmentos",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22161.978%22%20height=%22231.285%22%20viewBox=%220%200%2042.856571%2061.194094%22%3E%3Cg%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.958%22%3E%3Cpath%20d=%22M12.967%2026.86c.885-.236%2017.433-.195%2018.277-.008.845.186%202.644%201.875%202.676%202.907.032%201.031-1.861%202.316-2.618%202.791-.757.476-18.042.413-18.61.127-.568-.285-2.839-2.379-2.839-3.077s2.228-2.502%203.114-2.739zM4.397%2033.692c.425-.845%203.312-3.109%204.195-3.14.883-.032%201.955%201.364%202.082%202.093.126.73-3.312%2020.684-3.785%2021.446-.474.761-3.47%203.49-4.227%203.52-.757.033-2.082-1.522-2.176-2.283-.095-.762%203.485-20.79%203.91-21.636z%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "GP6",
                "value": "49"
              },
              {
                "index": "5",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "GP4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 256,
            "y": -8
          }
        },
        {
          "id": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
          "type": "basic.constant",
          "data": {
            "name": "Hexa",
            "value": "7'h05",
            "local": true
          },
          "position": {
            "x": 64,
            "y": -104
          }
        },
        {
          "id": "a03ba89a-38dc-4da6-be30-59759699c217",
          "type": "20b7dbadd419751f1658977d442517896b210c75",
          "position": {
            "x": 64,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1c295866-5249-4309-9af8-6d847ade4adc",
          "type": "basic.info",
          "data": {
            "info": "**Segmentos**\n\n| a | b | c | d | e | f | g |\n|---|---|---|---|---|---|---|\n| 0 | 0 | 0 | 0 | 1 | 0 | 1 |",
            "readonly": true
          },
          "position": {
            "x": 224,
            "y": -160
          },
          "size": {
            "width": 336,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a03ba89a-38dc-4da6-be30-59759699c217",
            "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
          },
          "target": {
            "block": "194eb1df-8ffe-4b9c-8ab5-edf38e38fc21",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "c0b2e2d4-8be1-450b-8bcc-06e8804337e8",
            "port": "constant-out"
          },
          "target": {
            "block": "a03ba89a-38dc-4da6-be30-59759699c217",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        }
      ]
    }
  },
  "dependencies": {
    "20b7dbadd419751f1658977d442517896b210c75": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
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
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    }
  }
}
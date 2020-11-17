{
  "version": "1.2",
  "package": {
    "name": "Join-2-8",
    "version": "0.0.1",
    "description": "Agregador de buses de 2 y 8 bits a uno de 10bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0a460618-c59d-4eb4-b2ef-802f572c382f",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[1:0]",
            "clock": false,
            "size": 2,
            "virtual": false
          },
          "position": {
            "x": 152,
            "y": 240
          }
        },
        {
          "id": "047e6936-4378-4319-bc89-0d8c54b65f00",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[9:0]",
            "size": 10
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "3626259f-60dd-47d8-bbce-56b750dd45dc",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[7:0]",
            "clock": false,
            "size": 8,
            "virtual": false
          },
          "position": {
            "x": 152,
            "y": 368
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o = {i1,i0};\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "i0",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 224
          },
          "size": {
            "width": 288,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "047e6936-4378-4319-bc89-0d8c54b65f00",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "3626259f-60dd-47d8-bbce-56b750dd45dc",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i0"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0a460618-c59d-4eb4-b2ef-802f572c382f",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}
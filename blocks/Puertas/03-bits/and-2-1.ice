{
  "version": "1.2",
  "package": {
    "name": "AND3",
    "version": "0.1",
    "description": "Puerta AND de 3 entradas",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "516205fc-52ef-40c4-9934-049237cfa833",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 120
          }
        },
        {
          "id": "99726a23-1918-4281-a387-8f79b3753a74",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 504,
            "y": 152
          }
        },
        {
          "id": "bba45940-204d-4df3-821d-1e22a0f97376",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 184
          }
        },
        {
          "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
          "type": "basic.code",
          "data": {
            "code": "assign o = a & b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 120
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "o"
          },
          "target": {
            "block": "99726a23-1918-4281-a387-8f79b3753a74",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "516205fc-52ef-40c4-9934-049237cfa833",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bba45940-204d-4df3-821d-1e22a0f97376",
            "port": "out"
          },
          "target": {
            "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
            "port": "b"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
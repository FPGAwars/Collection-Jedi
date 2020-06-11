{
  "version": "1.2",
  "package": {
    "name": "Demux-1-2-4bits",
    "version": "0.1",
    "description": "Demultiplexor de 4 bits, de 1 a 2",
    "author": "Juan Gonzalez-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bfd95dc1-8d4e-4b2e-8b36-be5d3a7d70c9",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "range": "[3:0]",
            "pins": [
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
            "x": 744,
            "y": 72
          }
        },
        {
          "id": "07496cf1-a01c-49ee-95ea-ffddf25ed02d",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
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
            "x": 64,
            "y": 104
          }
        },
        {
          "id": "8405c78f-f127-4024-a46e-1af254b12f53",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 184
          }
        },
        {
          "id": "1907ad0e-eb45-47c2-be12-e53baa5a9fc0",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "range": "[3:0]",
            "pins": [
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
            "x": 752,
            "y": 208
          }
        },
        {
          "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
          "type": "basic.code",
          "data": {
            "code": "assign {o1,o0} = (sel) ? {i, 4'h00} : {4'h00, i};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "o0",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 168
          },
          "size": {
            "width": 432,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8405c78f-f127-4024-a46e-1af254b12f53",
            "port": "out"
          },
          "target": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "07496cf1-a01c-49ee-95ea-ffddf25ed02d",
            "port": "out"
          },
          "target": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "o1"
          },
          "target": {
            "block": "bfd95dc1-8d4e-4b2e-8b36-be5d3a7d70c9",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "o0"
          },
          "target": {
            "block": "1907ad0e-eb45-47c2-be12-e53baa5a9fc0",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.2",
  "package": {
    "name": "Demux-1-2",
    "version": "0.1",
    "description": "Demultiplexor de 1 bit, de 1 a 2",
    "author": "Juan Gonzalez-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "7c742596-7ea8-430b-ad47-970264686100",
          "type": "basic.output",
          "data": {
            "name": "o1",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 608,
            "y": 104
          }
        },
        {
          "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 64,
            "y": 144
          }
        },
        {
          "id": "8405c78f-f127-4024-a46e-1af254b12f53",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 224
          }
        },
        {
          "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
          "type": "basic.output",
          "data": {
            "name": "o0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 616,
            "y": 264
          }
        },
        {
          "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
          "type": "basic.code",
          "data": {
            "code": "assign {o1,o0} = i << sel;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 240,
            "y": 168
          },
          "size": {
            "width": 288,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "o1"
          },
          "target": {
            "block": "7c742596-7ea8-430b-ad47-970264686100",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "o0"
          },
          "target": {
            "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
            "port": "in"
          }
        },
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
            "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
            "port": "out"
          },
          "target": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "i"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
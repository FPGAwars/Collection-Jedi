{
  "version": "1.2",
  "package": {
    "name": "Demux-2-4",
    "version": "0.1",
    "description": "Demultiplexor de 1 bit, de 2 a 4",
    "author": "Juan Gonzalez-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
          "type": "basic.output",
          "data": {
            "name": "o3",
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
            "x": 616,
            "y": 88
          }
        },
        {
          "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
          "type": "basic.output",
          "data": {
            "name": "o2",
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
            "x": 640,
            "y": 136
          }
        },
        {
          "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
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
            "x": 56,
            "y": 160
          }
        },
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
            "x": 648,
            "y": 192
          }
        },
        {
          "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
          "type": "basic.input",
          "data": {
            "name": "sel",
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
            "x": 64,
            "y": 240
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
            "x": 640,
            "y": 248
          }
        },
        {
          "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
          "type": "basic.code",
          "data": {
            "code": "assign {o3,o2,o1,o0} = i << sel;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
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
            "width": 320,
            "height": 88
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
            "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
            "port": "out"
          },
          "target": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
            "port": "out"
          },
          "target": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "o2"
          },
          "target": {
            "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
            "port": "o3"
          },
          "target": {
            "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
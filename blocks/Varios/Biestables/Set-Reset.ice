{
  "version": "1.2",
  "package": {
    "name": "Biestable-Set-Reset",
    "version": "0.1",
    "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 200,
            "y": 64
          }
        },
        {
          "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
          "type": "basic.input",
          "data": {
            "name": "set",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 152
          }
        },
        {
          "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "x": 720,
            "y": 152
          }
        },
        {
          "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 232
          }
        },
        {
          "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 464,
            "y": 0
          }
        },
        {
          "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
          "type": "basic.code",
          "data": {
            "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "set"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 400,
            "y": 120
          },
          "size": {
            "width": 224,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
            "port": "out"
          },
          "target": {
            "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 336,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
            "port": "out"
          },
          "target": {
            "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
            "port": "set"
          }
        },
        {
          "source": {
            "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
            "port": "out"
          },
          "target": {
            "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
            "port": "rst"
          },
          "vertices": [
            {
              "x": 344,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
            "port": "q"
          },
          "target": {
            "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
            "port": "constant-out"
          },
          "target": {
            "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
            "port": "INI"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
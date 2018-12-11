{
  "version": "1.2",
  "package": {
    "name": "IR-tic",
    "version": "0.1",
    "description": "Detección de objeto con sensor de infrarrojos (IR). Emite un tic cada vez detecta un objeto",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22323.735%22%20height=%22287.049%22%20viewBox=%220%200%2085.6549%2075.948296%22%3E%3Cg%20transform=%22translate(-27.14%20-48.828)%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M30.775%2061.153l1.577%2063.588%2068.568-14.287.227-59.903z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M30.692%2061.054l-3.517-2.115%201.62%2063.178%203.72%202.49z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M27.187%2059.005l3.618%202.195%2070.342-10.649-5.477-1.687z%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M47.596%2080.531l.726%2038.171%2015.948-3.873-.505-38.017z%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%227.046%22%20rx=%226.786%22%20cy=%2238.388%22%20cx=%22117.211%22%20transform=%22matrix(.17339%20.98485%20.98483%20-.1735%200%200)%22%20fill=%22#80b3ff%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48.055%2098.516l.038%202.352%208.436%202.48.045-2.264z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M48.028%2098.555L63.4%2095.197l4.582%203.501.119.287-11.564%202.276z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M56.432%20101.246l.112%201.997%2011.34-2.579.172-1.74zM34.666%2073.143l6.875%203.713.432%2038.563-6.708-3.537z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.497%2076.78l6.1%203.796.734%2038.135-6.348-3.281z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M41.555%2076.874l6.023%203.688%2016.168-3.788-1.103-4.32z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.627%2072.457L55.1%2069.611%2034.776%2073.13l6.765%203.795z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%227.046%22%20rx=%226.786%22%20cy=%2241.149%22%20cx=%2299.498%22%20transform=%22matrix(.17339%20.98485%20.98483%20-.1735%200%200)%22%20fill=%22#0ff%22%20stroke=%22#000%22%20stroke-width=%22.071%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-35.892%204.68)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
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
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 200
          }
        },
        {
          "id": "bd2f26b1-a39e-46fe-b762-bc399df80c73",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 848,
            "y": 280
          }
        },
        {
          "id": "add059ff-0fce-4060-b7d2-9bfe2ab760ef",
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
            "x": 176,
            "y": 352
          }
        },
        {
          "id": "63e1651a-83ba-4c40-8ef6-a5cd239f1257",
          "type": "basic.info",
          "data": {
            "info": "**IRr-tic**",
            "readonly": true
          },
          "position": {
            "x": 344,
            "y": 104
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
          "type": "basic.code",
          "data": {
            "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= r_in;\n  \nassign tic = !old & r_in;\n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "tic"
                }
              ]
            }
          },
          "position": {
            "x": 344,
            "y": 152
          },
          "size": {
            "width": 424,
            "height": 312
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "add059ff-0fce-4060-b7d2-9bfe2ab760ef",
            "port": "out"
          },
          "target": {
            "block": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
            "port": "tic"
          },
          "target": {
            "block": "bd2f26b1-a39e-46fe-b762-bc399df80c73",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b39a24c1-02a7-4806-a716-e4ce82f81c88",
            "port": "out"
          },
          "target": {
            "block": "199d4340-3a47-4cac-b5fa-3b12a2f70c37",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
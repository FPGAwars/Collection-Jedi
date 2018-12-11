{
  "version": "1.2",
  "package": {
    "name": "Pulsador-cambio",
    "version": "0.1",
    "description": "Pulsador de cambio con icono de Circuit Scramble. Cada vez que se aprieta cambia de estado",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22188.184%22%20height=%22187.873%22%20viewBox=%220%200%2049.790237%2049.708103%22%3E%3Cg%20transform=%22translate(-18.778%20-211.877)%22%20stroke=%22#000%22%3E%3Cpath%20fill=%22#4d4d4d%22%20stroke-width=%22.691%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M19.123%20212.222h49.1v49.018h-49.1z%22/%3E%3Crect%20width=%2242.708%22%20height=%2242.739%22%20x=%2222.283%22%20y=%22214.928%22%20ry=%221.723%22%20rx=%220%22%20fill=%22none%22%20stroke-width=%221.147%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M19.121%20212.224l3.628%203.051M68.225%20212.225l-3.7%203.223M19.124%20261.24l3.564-4.039M64.586%20257.201l3.636%204.04%22%20fill=%22none%22%20stroke-width=%22.46%22/%3E%3Cellipse%20cx=%2243.98%22%20cy=%22236.44%22%20rx=%2216.03%22%20ry=%2216.088%22%20fill=%22#7f0000%22%20stroke-width=%221.15%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "26db5867-23b2-4ada-869b-9cb39b23c299",
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
            "x": 40,
            "y": 192
          }
        },
        {
          "id": "d588e866-08ee-43f6-b30b-1df27884333c",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 784,
            "y": 360
          }
        },
        {
          "id": "1dce7109-e23a-42b6-a62c-d89c6fb0679e",
          "type": "basic.input",
          "data": {
            "name": "pin",
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
            "y": 536
          }
        },
        {
          "id": "524efa31-7f36-40e7-a3a7-6f8bf292a17f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 408,
            "y": -64
          }
        },
        {
          "id": "1026fd5a-6d94-4b04-9605-f283a770e98f",
          "type": "basic.code",
          "data": {
            "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n\n//-- Generar tic en flanco de subida del boton\nreg old;\nwire tic;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- Conectar a un biestable de tipo T\nreg q = INI;\n\nalways @(posedge clk)\n  if (tic)\n    q <= ~q;\n\n//-- Sacar el estado del biestable por la salida\nassign tb = q;\n\n\n\n",
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
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "tb"
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": 48
          },
          "size": {
            "width": 456,
            "height": 688
          }
        },
        {
          "id": "2b0cb5ea-6a20-46c1-bdb5-dbc79e918f41",
          "type": "basic.info",
          "data": {
            "info": "Valor inicial del pulsador\n",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": -72
          },
          "size": {
            "width": 224,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1dce7109-e23a-42b6-a62c-d89c6fb0679e",
            "port": "out"
          },
          "target": {
            "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
            "port": "d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26db5867-23b2-4ada-869b-9cb39b23c299",
            "port": "out"
          },
          "target": {
            "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
            "port": "tb"
          },
          "target": {
            "block": "d588e866-08ee-43f6-b30b-1df27884333c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "524efa31-7f36-40e7-a3a7-6f8bf292a17f",
            "port": "constant-out"
          },
          "target": {
            "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
            "port": "INI"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
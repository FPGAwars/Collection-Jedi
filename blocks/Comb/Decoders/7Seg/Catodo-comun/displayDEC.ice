{
  "version": "1.2",
  "package": {
    "name": "DisplayDEC",
    "version": "0.2",
    "description": "DisplayDEC. Decodificador BCD a 7 segmentos. Cátodo común",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22165.784%22%20height=%22222.76%22%20viewBox=%220%200%2043.863567%2058.938523%22%3E%3Crect%20width=%2242.906%22%20height=%2257.981%22%20x=%226.108%22%20y=%22-145.921%22%20ry=%22.555%22%20fill=%22#8a7a7a%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22%20transform=%22translate(-5.63%20146.4)%22/%3E%3Cg%20transform=%22translate(-5.63%20146.4)%22%3E%3Cpath%20d=%22M14.12-121.766c-.188-.61%202.966-16.632%203.196-16.837.23-.204%201.125-.742%201.355-.716.23.026%202.916%202.968%203.018%203.3.102.333-2.318%2014.76-2.557%2015.148-.18.292-1.765%201.97-2.353%201.92-.588-.052-2.471-2.204-2.66-2.815zM19.592-139.652l2.276%202.764%2016.007-.18s3.708-2.814%203.478-3.454c-.23-.64-1.177-1.1-1.177-1.1s-18.027-.128-18.999.205c-.971.332-1.687%201.049-1.687%201.28%200%20.23.102.485.102.485zM35.86-120.476c-.319-.835%202.55-15.94%202.694-16.193.145-.253%203.2-2.696%203.67-2.642.47.055%201.32.742%201.447%201.122.127.38-2.44%2016.428-2.604%2016.808-.162.38-2.404%202.57-3.001%202.624-.597.054-1.887-.884-2.206-1.719zM19.84-120.367c.718-.191%2014.133-.158%2014.818-.008.684.15%202.143%201.512%202.169%202.344.025.832-1.509%201.868-2.123%202.252-.613.384-14.626.333-15.086.102-.46-.23-2.302-1.919-2.302-2.482%200-.563%201.806-2.018%202.524-2.209zM12.893-114.857c.344-.682%202.684-2.508%203.4-2.534.716-.025%201.586%201.1%201.688%201.69.102.588-2.685%2016.682-3.068%2017.296-.384.614-2.813%202.815-3.427%202.84-.614.026-1.687-1.228-1.764-1.842-.077-.614%202.826-16.769%203.17-17.45zM15.756-98.2c.939-.44%2016.037-.55%2016.596-.307.558.243%202.608%202.2%202.66%202.994.05.793-1.382%201.867-1.97%201.97-.588.102-19.51.716-20.047.384-.537-.333-1.074-.998-1.125-1.459-.051-.46%202.948-3.142%203.886-3.582zM32.53-99.966c-.35-1.035%202.336-14.684%202.553-15.118.217-.435%201.49-2.029%202.314-1.954.824.074%202.17%201.592%202.423%202.28.253.687-1.829%2018.785-3.313%2018.83-1.484.043-3.625-3.002-3.976-4.038z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22/%3E%3Cellipse%20cx=%2243.78%22%20cy=%22-97.407%22%20rx=%222.875%22%20ry=%222.877%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.958%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22100.815%22%20y=%22242.206%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "41c13e73-0b44-430e-94c9-a32415133ae4",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[6:0]",
            "size": 7
          },
          "position": {
            "x": 704,
            "y": 320
          }
        },
        {
          "id": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": 120,
            "y": 320
          }
        },
        {
          "id": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
          "type": "basic.code",
          "data": {
            "code": "reg [6:0] oi;\nassign o = oi;\n\nalways @(*) \nbegin\n\tcase(i)\n      4'h0: oi = 7'b111_1110;\n      4'h1: oi = 7'b011_0000;\n      4'h2: oi = 7'b110_1101;\n      4'h3: oi = 7'b111_1001;\n      4'h4: oi = 7'b011_0011;\n      4'h5: oi = 7'b101_1011;\n      4'h6: oi = 7'b101_1111;\n      4'h7: oi = 7'b111_0000;\n      4'h8: oi = 7'b111_1111;\n      4'h9: oi = 7'b111_1011;\n      default: oi = 7'b0000000;\n\tendcase\nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 200
          },
          "size": {
            "width": 312,
            "height": 296
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
            "port": "o"
          },
          "target": {
            "block": "41c13e73-0b44-430e-94c9-a32415133ae4",
            "port": "in"
          },
          "size": 7
        },
        {
          "source": {
            "block": "ad153a4b-fef0-423f-a84d-61a59c3283e5",
            "port": "out"
          },
          "target": {
            "block": "cdd743bb-3b27-43ef-88a6-f33405eb3e8d",
            "port": "i"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}
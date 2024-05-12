{
  "version": "1.2",
  "package": {
    "name": "Mux 16 a 1 de 4 bits",
    "version": "0.2",
    "description": "Multiplexor de 16 a 1 de 4 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-3.152%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-3.152%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E15%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "17a6d96d-c3ee-4a02-b290-67dcac688681",
          "type": "basic.input",
          "data": {
            "name": "i15",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -648,
            "y": -112
          }
        },
        {
          "id": "1c48ba67-6ff5-4091-8998-2a9d27237c82",
          "type": "basic.input",
          "data": {
            "name": "i14",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -752,
            "y": -72
          }
        },
        {
          "id": "cbdcb4f3-f5bd-4355-9d8c-d6252d6c70cc",
          "type": "basic.input",
          "data": {
            "name": "i13",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -648,
            "y": -24
          }
        },
        {
          "id": "5fde698f-dc5a-407d-a24b-f63a9d2658aa",
          "type": "basic.input",
          "data": {
            "name": "i12",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -752,
            "y": 16
          }
        },
        {
          "id": "5c06230f-09c2-49a0-bdab-765e92c01309",
          "type": "basic.input",
          "data": {
            "name": "i11",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -648,
            "y": 56
          }
        },
        {
          "id": "eb01a777-ac81-4001-aa00-9a1a4e6941ae",
          "type": "basic.input",
          "data": {
            "name": "i10",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -752,
            "y": 104
          }
        },
        {
          "id": "ebfa9afc-4a85-4a91-91ca-8537e7cd5a8f",
          "type": "basic.input",
          "data": {
            "name": "i9",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -640,
            "y": 144
          }
        },
        {
          "id": "c1c5257e-c3d7-49d9-a277-40c78dff02ea",
          "type": "basic.input",
          "data": {
            "name": "i8",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -752,
            "y": 192
          }
        },
        {
          "id": "2423d187-92ce-4fdc-8ab6-3eb1f1e7bec5",
          "type": "basic.input",
          "data": {
            "name": "i7",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -640,
            "y": 232
          }
        },
        {
          "id": "591537d4-ba68-482d-8845-c23d34700a1b",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": -16,
            "y": 232
          }
        },
        {
          "id": "7f23891d-3491-47e0-8a0f-d5327b495b7d",
          "type": "basic.input",
          "data": {
            "name": "i6",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -744,
            "y": 272
          }
        },
        {
          "id": "bbc0f979-3beb-42fa-887f-86ac35c1c5d0",
          "type": "basic.input",
          "data": {
            "name": "i5",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -640,
            "y": 320
          }
        },
        {
          "id": "4acb34aa-5bfe-43ee-aef3-1f839f9c09c6",
          "type": "basic.input",
          "data": {
            "name": "i4",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -744,
            "y": 360
          }
        },
        {
          "id": "be66576d-6096-48bb-8db7-beefdac96fb5",
          "type": "basic.input",
          "data": {
            "name": "i3",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -640,
            "y": 408
          }
        },
        {
          "id": "3687acd6-937f-42e1-b834-7156c9f6a61c",
          "type": "basic.input",
          "data": {
            "name": "i2",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -744,
            "y": 448
          }
        },
        {
          "id": "adbd3255-23f3-4352-9200-df0f630cc1e3",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -632,
            "y": 488
          }
        },
        {
          "id": "f5094c8b-ad7d-47fc-bdcb-75d2227be267",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -744,
            "y": 536
          }
        },
        {
          "id": "d72c8ca9-0456-4495-907d-143a0eb1cb75",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 600
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i15",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i14",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i13",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i12",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i11",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i10",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i9",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i8",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i7",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i6",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i5",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i4",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i3",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i2",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i1",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i0",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "s",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            },
            "params": [],
            "code": "//-- Multiplexor de 16 a 1, \n//-- de 4 bits\n\nassign o = (s == 4'h0) ? i0 :\n           (s == 4'h1) ? i1 :\n           (s == 4'h2) ? i2 : \n           (s == 4'h3) ? i3 :\n           (s == 4'h4) ? i4 :\n           (s == 4'h5) ? i5 :\n           (s == 4'h6) ? i6 :\n           (s == 4'h7) ? i7 : \n           (s == 4'h8) ? i8 :\n           (s == 4'h9) ? i9 :\n           (s == 4'hA) ? i10 : \n           (s == 4'hB) ? i11 :\n           (s == 4'hC) ? i12 :\n           (s == 4'hD) ? i13 :\n           (s == 4'hE) ? i14 :\n           (s == 4'hF) ? i15 : \n           4'h0;\n           \n\n"
          },
          "position": {
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 376,
            "height": 736
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "591537d4-ba68-482d-8845-c23d34700a1b",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "f5094c8b-ad7d-47fc-bdcb-75d2227be267",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          },
          "size": 4
        },
        {
          "source": {
            "block": "adbd3255-23f3-4352-9200-df0f630cc1e3",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "3687acd6-937f-42e1-b834-7156c9f6a61c",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i2"
          },
          "size": 4
        },
        {
          "source": {
            "block": "be66576d-6096-48bb-8db7-beefdac96fb5",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4acb34aa-5bfe-43ee-aef3-1f839f9c09c6",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i4"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bbc0f979-3beb-42fa-887f-86ac35c1c5d0",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i5"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "7f23891d-3491-47e0-8a0f-d5327b495b7d",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i6"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "2423d187-92ce-4fdc-8ab6-3eb1f1e7bec5",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i7"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "d72c8ca9-0456-4495-907d-143a0eb1cb75",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "s"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c1c5257e-c3d7-49d9-a277-40c78dff02ea",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i8"
          },
          "size": 4
        },
        {
          "source": {
            "block": "ebfa9afc-4a85-4a91-91ca-8537e7cd5a8f",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i9"
          },
          "size": 4
        },
        {
          "source": {
            "block": "eb01a777-ac81-4001-aa00-9a1a4e6941ae",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i10"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5c06230f-09c2-49a0-bdab-765e92c01309",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i11"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5fde698f-dc5a-407d-a24b-f63a9d2658aa",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i12"
          },
          "size": 4
        },
        {
          "source": {
            "block": "cbdcb4f3-f5bd-4355-9d8c-d6252d6c70cc",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i13"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1c48ba67-6ff5-4091-8998-2a9d27237c82",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i14"
          },
          "size": 4
        },
        {
          "source": {
            "block": "17a6d96d-c3ee-4a02-b290-67dcac688681",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i15"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}
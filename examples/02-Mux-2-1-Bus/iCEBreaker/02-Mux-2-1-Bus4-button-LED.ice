{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "355baff9-f9d4-4524-bf3f-4d8f128f4e85",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED5",
                "value": "21"
              },
              {
                "index": "2",
                "name": "LED3",
                "value": "25"
              },
              {
                "index": "1",
                "name": "LED4",
                "value": "23"
              },
              {
                "index": "0",
                "name": "LED2",
                "value": "27"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 296
          }
        },
        {
          "id": "08183df7-6f02-4760-858d-6c65eb4c76c1",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 544
          }
        },
        {
          "id": "9487fd37-c606-4396-8a8c-ac70bd128709",
          "type": "basic.constant",
          "data": {
            "name": "Channel0",
            "value": "'b1010",
            "local": false
          },
          "position": {
            "x": 280,
            "y": 296
          }
        },
        {
          "id": "43088510-3651-4823-b143-d1e94243c5fe",
          "type": "basic.constant",
          "data": {
            "name": "Channel1",
            "value": "'b0101",
            "local": false
          },
          "position": {
            "x": 400,
            "y": 168
          }
        },
        {
          "id": "6981dc81-e55c-4ec7-86ad-d585e88de5e9",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the 4-bits 2-to-1 Mux\n\nThe button selects with number is displayed on the LEDs. Channel 0  \ncontains the 4-bit number `1010` and the channel 1 has `0101`",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 24
          },
          "size": {
            "width": 544,
            "height": 104
          }
        },
        {
          "id": "5b510fa7-57bd-410d-937c-214ba78ca67f",
          "type": "basic.info",
          "data": {
            "info": "button for selecting the  \nchannel to send to the LEDs",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 488
          },
          "size": {
            "width": 232,
            "height": 56
          }
        },
        {
          "id": "8242f114-f5c4-4bc4-8d8f-9bb61adc5473",
          "type": "basic.info",
          "data": {
            "info": "**4-bits 2-to-1 Mux**",
            "readonly": true
          },
          "position": {
            "x": 592,
            "y": 432
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "77abc30e-50af-4525-beb1-8df1ec68b6b6",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 400,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "89f9a75d-1ebb-4242-b410-a6d665a3ab56",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 280,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "af291427-0d8b-4587-a00e-c7619b6fa630",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 600,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "08183df7-6f02-4760-858d-6c65eb4c76c1",
            "port": "out"
          },
          "target": {
            "block": "af291427-0d8b-4587-a00e-c7619b6fa630",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": [
            {
              "x": 520,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "af291427-0d8b-4587-a00e-c7619b6fa630",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "355baff9-f9d4-4524-bf3f-4d8f128f4e85",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "43088510-3651-4823-b143-d1e94243c5fe",
            "port": "constant-out"
          },
          "target": {
            "block": "77abc30e-50af-4525-beb1-8df1ec68b6b6",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "9487fd37-c606-4396-8a8c-ac70bd128709",
            "port": "constant-out"
          },
          "target": {
            "block": "89f9a75d-1ebb-4242-b410-a6d665a3ab56",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "77abc30e-50af-4525-beb1-8df1ec68b6b6",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "af291427-0d8b-4587-a00e-c7619b6fa630",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779"
          },
          "size": 4
        },
        {
          "source": {
            "block": "89f9a75d-1ebb-4242-b410-a6d665a3ab56",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "af291427-0d8b-4587-a00e-c7619b6fa630",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d"
          },
          "vertices": [
            {
              "x": 440,
              "y": 408
            }
          ],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
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
                      "name": "sel"
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
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}
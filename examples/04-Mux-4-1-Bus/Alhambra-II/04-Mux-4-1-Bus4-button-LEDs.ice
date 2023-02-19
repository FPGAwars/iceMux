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
    "board": "alhambra-ii",
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
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 304
          }
        },
        {
          "id": "ab1cc92b-729b-4754-ab82-ce30d2b6eb66",
          "type": "basic.input",
          "data": {
            "name": "Btn",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW1",
                "value": "34"
              },
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 256,
            "y": 592
          }
        },
        {
          "id": "cc6fc7d0-0e7f-40f7-ab57-89cd4eac0698",
          "type": "basic.constant",
          "data": {
            "name": "Channel2",
            "value": "'b0011",
            "local": false
          },
          "position": {
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "9487fd37-c606-4396-8a8c-ac70bd128709",
          "type": "basic.constant",
          "data": {
            "name": "Channel0",
            "value": "'b0101",
            "local": false
          },
          "position": {
            "x": 88,
            "y": 368
          }
        },
        {
          "id": "43088510-3651-4823-b143-d1e94243c5fe",
          "type": "basic.constant",
          "data": {
            "name": "Channel1",
            "value": "'b1010",
            "local": false
          },
          "position": {
            "x": 224,
            "y": 304
          }
        },
        {
          "id": "9eac85f8-ab70-483b-ba49-aee5fe2f760a",
          "type": "basic.constant",
          "data": {
            "name": "Channel3",
            "value": "'b1100",
            "local": false
          },
          "position": {
            "x": 224,
            "y": 112
          }
        },
        {
          "id": "6981dc81-e55c-4ec7-86ad-d585e88de5e9",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the 4-bits 4-to-1 Mux\n\nThe buttons selects which number is displayed on the LEDs: `0101`, `1010`, `0011`, `1100`",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -24
          },
          "size": {
            "width": 744,
            "height": 88
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
            "x": 384,
            "y": 664
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
            "info": "**4-bits 4-to-1 Mux**",
            "readonly": true
          },
          "position": {
            "x": 520,
            "y": 472
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
            "x": 224,
            "y": 400
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
            "x": 88,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c3f3a4d1-0d77-4dd4-bf55-1893f7a53fb7",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 224,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ea0729e-caf9-454f-9987-e503901b209c",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 80,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
          "type": "783530ad72f8a7a9fdd88f334cd8af66e2b7aef9",
          "position": {
            "x": 528,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
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
            "block": "9eac85f8-ab70-483b-ba49-aee5fe2f760a",
            "port": "constant-out"
          },
          "target": {
            "block": "c3f3a4d1-0d77-4dd4-bf55-1893f7a53fb7",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cc6fc7d0-0e7f-40f7-ab57-89cd4eac0698",
            "port": "constant-out"
          },
          "target": {
            "block": "1ea0729e-caf9-454f-9987-e503901b209c",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c3f3a4d1-0d77-4dd4-bf55-1893f7a53fb7",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
            "port": "e320d020-ca72-4a6e-9126-4763deff629c"
          },
          "vertices": [
            {
              "x": 456,
              "y": 272
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "1ea0729e-caf9-454f-9987-e503901b209c",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
            "port": "06a152d5-740b-4b43-8361-9cf02709e11e"
          },
          "vertices": [
            {
              "x": 432,
              "y": 312
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "77abc30e-50af-4525-beb1-8df1ec68b6b6",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
            "port": "2985a961-4874-4c50-9b01-b33df93c6d7a"
          },
          "vertices": [
            {
              "x": 376,
              "y": 400
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "89f9a75d-1ebb-4242-b410-a6d665a3ab56",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
            "port": "7552c130-c585-4559-8292-1f235a919d97"
          },
          "vertices": [
            {
              "x": 400,
              "y": 448
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "ab1cc92b-729b-4754-ab82-ce30d2b6eb66",
            "port": "out"
          },
          "target": {
            "block": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78"
          },
          "vertices": [
            {
              "x": 448,
              "y": 520
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "0de9f211-9f7f-4f79-8e9d-882681921f4e",
            "port": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6"
          },
          "target": {
            "block": "355baff9-f9d4-4524-bf3f-4d8f128f4e85",
            "port": "in"
          },
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
    "783530ad72f8a7a9fdd88f334cd8af66e2b7aef9": {
      "package": {
        "name": "4-bits-Mux-4-1-verilog",
        "version": "0.2",
        "description": "4-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e320d020-ca72-4a6e-9126-4763deff629c",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "06a152d5-740b-4b43-8361-9cf02709e11e",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 368
              }
            },
            {
              "id": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 424
              }
            },
            {
              "id": "2985a961-4874-4c50-9b01-b33df93c6d7a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 424
              }
            },
            {
              "id": "7552c130-c585-4559-8292-1f235a919d97",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 480
              }
            },
            {
              "id": "d41f879e-2995-488f-a66f-dc78239bdd78",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 608
              }
            },
            {
              "id": "ee15af4c-1935-4832-b3fc-d62306c3e522",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
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
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
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
                "code": "//-- Mux-4-1\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : \n                            i3;\n\n"
              },
              "position": {
                "x": 272,
                "y": 320
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "o"
              },
              "target": {
                "block": "b31d7ccc-7ac5-4a26-aa1e-1a3b765556d6",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e320d020-ca72-4a6e-9126-4763deff629c",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "06a152d5-740b-4b43-8361-9cf02709e11e",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2985a961-4874-4c50-9b01-b33df93c6d7a",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7552c130-c585-4559-8292-1f235a919d97",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}
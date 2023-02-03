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
          "id": "82c939e3-8dbb-4541-b551-4a4943c0673e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
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
            "x": 656,
            "y": -392
          }
        },
        {
          "id": "c84d2902-e56e-4a92-8d51-d59796cc69ce",
          "type": "basic.input",
          "data": {
            "name": "btn",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": -128
          }
        },
        {
          "id": "e7435aad-9b67-49b4-839e-01e67ef2cfd3",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "5'h11",
            "local": false
          },
          "position": {
            "x": 184,
            "y": -528
          }
        },
        {
          "id": "2a00b9e1-80e3-47a8-8435-6c1d0447d275",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "5'h0E",
            "local": false
          },
          "position": {
            "x": 184,
            "y": -360
          }
        },
        {
          "id": "57d6c019-b50e-4754-97b7-70406d710140",
          "type": "basic.info",
          "data": {
            "info": "## Manual testing\n\nOne constant is shown on the leds. When  \nthe button is pressed, the other constants is  \ndiplayed on the LEDs",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": -592
          },
          "size": {
            "width": 336,
            "height": 120
          }
        },
        {
          "id": "3203a9fa-6a8a-4fd7-b0be-3edfb7d61c0f",
          "type": "3693fc9b584708d90c97b2006ba4b876c069bfbb",
          "position": {
            "x": 184,
            "y": -432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac67c3e3-ffdd-41f0-b86a-8ffeac924265",
          "type": "3693fc9b584708d90c97b2006ba4b876c069bfbb",
          "position": {
            "x": 184,
            "y": -264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9f5c750-ce92-41f7-acf1-cc822a741094",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 480,
            "y": -344
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
            "block": "c84d2902-e56e-4a92-8d51-d59796cc69ce",
            "port": "out"
          },
          "target": {
            "block": "b9f5c750-ce92-41f7-acf1-cc822a741094",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "e7435aad-9b67-49b4-839e-01e67ef2cfd3",
            "port": "constant-out"
          },
          "target": {
            "block": "3203a9fa-6a8a-4fd7-b0be-3edfb7d61c0f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "2a00b9e1-80e3-47a8-8435-6c1d0447d275",
            "port": "constant-out"
          },
          "target": {
            "block": "ac67c3e3-ffdd-41f0-b86a-8ffeac924265",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "b9f5c750-ce92-41f7-acf1-cc822a741094",
            "port": "26c10a9f-fb94-4933-9a42-f323be501fd4"
          },
          "target": {
            "block": "82c939e3-8dbb-4541-b551-4a4943c0673e",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "ac67c3e3-ffdd-41f0-b86a-8ffeac924265",
            "port": "a7d148e6-3b95-44f3-b6d9-949c71147bbc"
          },
          "target": {
            "block": "b9f5c750-ce92-41f7-acf1-cc822a741094",
            "port": "02c5699a-e1ef-4cb9-b59f-959aa2995d97"
          },
          "vertices": [
            {
              "x": 392,
              "y": -264
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "3203a9fa-6a8a-4fd7-b0be-3edfb7d61c0f",
            "port": "a7d148e6-3b95-44f3-b6d9-949c71147bbc"
          },
          "target": {
            "block": "b9f5c750-ce92-41f7-acf1-cc822a741094",
            "port": "530c0062-0ee6-4e82-923e-a456c6f5d787"
          },
          "vertices": [
            {
              "x": 376,
              "y": -352
            }
          ],
          "size": 5
        }
      ]
    }
  },
  "dependencies": {
    "3693fc9b584708d90c97b2006ba4b876c069bfbb": {
      "package": {
        "name": "5-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 5-bits generic constant (0-31)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a7d148e6-3b95-44f3-b6d9-949c71147bbc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 952,
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "a7d148e6-3b95-44f3-b6d9-949c71147bbc",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "5-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (5-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "530c0062-0ee6-4e82-923e-a456c6f5d787",
              "type": "basic.input",
              "data": {
                "name": "1",
                "virtual": true,
                "range": "[4:0]",
                "pins": [
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "26c10a9f-fb94-4933-9a42-f323be501fd4",
              "type": "basic.output",
              "data": {
                "name": "",
                "virtual": true,
                "range": "[4:0]",
                "pins": [
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                ]
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "02c5699a-e1ef-4cb9-b59f-959aa2995d97",
              "type": "basic.input",
              "data": {
                "name": "0",
                "virtual": true,
                "range": "[4:0]",
                "pins": [
                  {
                    "index": "4",
                    "name": "NULL",
                    "value": "NULL"
                  },
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
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "i0",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "26c10a9f-fb94-4933-9a42-f323be501fd4",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "02c5699a-e1ef-4cb9-b59f-959aa2995d97",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 5
            },
            {
              "source": {
                "block": "530c0062-0ee6-4e82-923e-a456c6f5d787",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 5
            }
          ]
        }
      }
    }
  }
}
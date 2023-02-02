{
  "version": "1.2",
  "package": {
    "name": "Mux-8-1",
    "version": "0.1",
    "description": "8-to-1 Multplexer (1-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i7",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": -40
          }
        },
        {
          "id": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i5",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 16
          }
        },
        {
          "id": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
          "type": "basic.input",
          "data": {
            "name": "7",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 48
          }
        },
        {
          "id": "99c90d68-48f6-4d72-9f34-2ad92132db02",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i7",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 48
          }
        },
        {
          "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 72
          }
        },
        {
          "id": "a6eadb4c-19de-4388-ac72-96b159507460",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i6",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 104
          }
        },
        {
          "id": "89e3883f-0bb3-403b-b07b-0f64705814fd",
          "type": "basic.input",
          "data": {
            "name": "6",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 104
          }
        },
        {
          "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 128
          }
        },
        {
          "id": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
          "type": "basic.input",
          "data": {
            "name": "5",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "c10547ae-f0fb-4b65-a017-aace17b8a009",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i5",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 160
          }
        },
        {
          "id": "8fb952fc-10bb-485e-9f4a-66f575168a16",
          "type": "basic.outputLabel",
          "data": {
            "name": "s1",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 416,
            "y": 208
          }
        },
        {
          "id": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i4",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 216
          }
        },
        {
          "id": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
          "type": "basic.input",
          "data": {
            "name": "4",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 216
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 1056,
            "y": 248
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "3",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 272
          }
        },
        {
          "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 272
          }
        },
        {
          "id": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s0",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 760,
            "y": 320
          }
        },
        {
          "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 328
          }
        },
        {
          "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
          "type": "basic.input",
          "data": {
            "name": "2",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 328
          }
        },
        {
          "id": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i6",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 328
          }
        },
        {
          "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
          "type": "basic.input",
          "data": {
            "name": "1",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 384
          }
        },
        {
          "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 384
          }
        },
        {
          "id": "418cffda-8318-4f97-b300-49bfcfe19a99",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i4",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 384
          }
        },
        {
          "id": "8d94a294-a698-43c5-9777-874fd39b8586",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 440
          }
        },
        {
          "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 440
          }
        },
        {
          "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
          "type": "basic.input",
          "data": {
            "name": "0",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 440
          }
        },
        {
          "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 496
          }
        },
        {
          "id": "690f19d3-3405-4a55-8995-94de7806c921",
          "type": "basic.inputLabel",
          "data": {
            "name": "s1",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 248,
            "y": 560
          }
        },
        {
          "id": "aac47bc1-3fc8-4e47-9067-16b5e9e200bb",
          "type": "basic.outputLabel",
          "data": {
            "name": "s1",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 416,
            "y": 560
          }
        },
        {
          "id": "07e968ae-134d-42e0-9e93-470abdfc064e",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": -104,
            "y": 576
          }
        },
        {
          "id": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "s0",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 248,
            "y": 616
          }
        },
        {
          "id": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
          "type": "bae18b574f84242abb0e465664fca2670a50b5da",
          "position": {
            "x": 88,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6fda8acd-6531-4de7-909d-2a1466104d86",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 896,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "126d8bfb-c616-4111-a465-36e14c510cbc",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 608,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "5900f709-825f-437b-bc47-835753daa2a8",
          "type": "f3f698e707664b81e45a515fa84506f3edf5f23b",
          "position": {
            "x": 608,
            "y": 416
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
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
            "port": "out"
          },
          "target": {
            "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
            "port": "out"
          },
          "target": {
            "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
            "port": "out"
          },
          "target": {
            "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
            "port": "out"
          },
          "target": {
            "block": "99c90d68-48f6-4d72-9f34-2ad92132db02",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "89e3883f-0bb3-403b-b07b-0f64705814fd",
            "port": "out"
          },
          "target": {
            "block": "a6eadb4c-19de-4388-ac72-96b159507460",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
            "port": "out"
          },
          "target": {
            "block": "c10547ae-f0fb-4b65-a017-aace17b8a009",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
            "port": "out"
          },
          "target": {
            "block": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
            "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
            "size": 2
          },
          "target": {
            "block": "690f19d3-3405-4a55-8995-94de7806c921",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
            "port": "outlabel"
          },
          "target": {
            "block": "5900f709-825f-437b-bc47-835753daa2a8",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "8d94a294-a698-43c5-9777-874fd39b8586",
            "port": "outlabel"
          },
          "target": {
            "block": "5900f709-825f-437b-bc47-835753daa2a8",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          },
          "vertices": [
            {
              "x": 528,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "aac47bc1-3fc8-4e47-9067-16b5e9e200bb",
            "port": "outlabel"
          },
          "target": {
            "block": "5900f709-825f-437b-bc47-835753daa2a8",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "8fb952fc-10bb-485e-9f4a-66f575168a16",
            "port": "outlabel"
          },
          "target": {
            "block": "126d8bfb-c616-4111-a465-36e14c510cbc",
            "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
            "port": "outlabel"
          },
          "target": {
            "block": "126d8bfb-c616-4111-a465-36e14c510cbc",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
            "port": "outlabel"
          },
          "target": {
            "block": "126d8bfb-c616-4111-a465-36e14c510cbc",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          },
          "vertices": [
            {
              "x": 528,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
            "port": "outlabel"
          },
          "target": {
            "block": "126d8bfb-c616-4111-a465-36e14c510cbc",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 544,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
            "port": "outlabel"
          },
          "target": {
            "block": "126d8bfb-c616-4111-a465-36e14c510cbc",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "418cffda-8318-4f97-b300-49bfcfe19a99",
            "port": "outlabel"
          },
          "target": {
            "block": "5900f709-825f-437b-bc47-835753daa2a8",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          },
          "vertices": [
            {
              "x": 544,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
            "port": "outlabel"
          },
          "target": {
            "block": "5900f709-825f-437b-bc47-835753daa2a8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 568,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
            "port": "outlabel"
          },
          "target": {
            "block": "6fda8acd-6531-4de7-909d-2a1466104d86",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "port": "out"
          },
          "target": {
            "block": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
            "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
          },
          "size": 3
        },
        {
          "source": {
            "block": "126d8bfb-c616-4111-a465-36e14c510cbc",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "6fda8acd-6531-4de7-909d-2a1466104d86",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "5900f709-825f-437b-bc47-835753daa2a8",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "6fda8acd-6531-4de7-909d-2a1466104d86",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": [
            {
              "x": 736,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "6fda8acd-6531-4de7-909d-2a1466104d86",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "bae18b574f84242abb0e465664fca2670a50b5da": {
      "package": {
        "name": "Bus3-Split-2-1",
        "version": "0.1",
        "description": "Bus3-Split-2-1: Split the 3-bits bus into two: 2-bit and 1-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 120
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[2:1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
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
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
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
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "f3f698e707664b81e45a515fa84506f3edf5f23b": {
      "package": {
        "name": "Mux-4-1-verilog",
        "version": "0.1",
        "description": "4-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 312
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 368
              }
            },
            {
              "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 424
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 424
              }
            },
            {
              "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
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
                "code": "//-- Mux-4-1\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : \n                            i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
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
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
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
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
                "port": "i3"
              }
            }
          ]
        }
      }
    }
  }
}
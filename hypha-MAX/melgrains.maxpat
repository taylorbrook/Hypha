{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 385.0, 238.0, 1281.0, 756.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 722.0, 76.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 722.0, 107.0, 171.0, 22.0 ],
                    "text": "read data_mfccg_gridtree.json"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 865.0, 299.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 865.0, 333.0, 160.0, 22.0 ],
                    "text": "read data_melg_fulltree.json"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 312.0, 162.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 312.0, 197.0, 158.0, 22.0 ],
                    "text": "read data_melg_2dtree.json"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 425.0, 398.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 237.3839172744751, 140.21339797973633, 39.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 237.3839172744751, 222.21339797973633, 74.0, 22.0 ],
                                    "text": "route dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 237.3839172744751, 107.21339797973633, 67.0, 22.0 ],
                                    "text": "select read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 107.21339797973633, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 143.21339797973633, 155.0, 22.0 ],
                                    "text": "read data_melg_labels.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 52.383917274475095, 181.21339797973633, 200.0, 22.0 ],
                                    "text": "fluid.labelset~ #1kmeans"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-31",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.3839172744751, 304.2133979797363, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 246.8839172744751, 165.0, 63.0, 165.0, 63.0, 177.0, 61.883917274475095, 177.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 242.8839172744751, 204.0, 252.0, 204.0, 252.0, 162.0, 222.0, 162.0, 222.0, 102.0, 246.8839172744751, 102.0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 242.8839172744751, 216.0, 246.8839172744751, 216.0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 246.8839172744751, 132.0, 246.8839172744751, 132.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 59.5, 132.0, 59.5, 132.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 59.5, 177.0, 61.883917274475095, 177.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 246.8839172744751, 246.0, 246.8839172744751, 246.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 217.0, 392.0, 50.0, 22.0 ],
                    "text": "p labels"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 236.0, 157.0, 22.0 ],
                    "text": "read data_melg_gridds.json"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 658.0, 168.0, 67.0, 22.0 ],
                    "text": "select read"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 534.0, 202.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 658.0, 202.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 205.3839452886582, 39.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 213.0, 136.0, 67.0, 22.0 ],
                                    "text": "select read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 136.0, 152.0, 22.0 ],
                                    "text": "read data_melg_fullds.json"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "dict.view",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 146.0241128826142, 318.69595130443577, 135.97980999469746, 70.21936019420633 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 149.76243084907537, 287.3245404896049, 74.0, 22.0 ],
                                    "text": "route dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 146.00392287731165, 252.6463369178772, 158.0, 22.0 ],
                                    "text": "fluid.dataset~ #1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 159.26243084907537, 310.0160017299652, 155.5241128826142, 310.0160017299652 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 294.50392287731165, 277.0160017299652, 162.0, 277.0160017299652, 162.0, 283.0160017299652, 159.26243084907537, 283.0160017299652 ],
                                    "order": 1,
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 59.5, 124.0, 59.5, 124.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 30.0, 68.0, 73.0, 22.0 ],
                    "text": "p fulldataset"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 127.0, 125.0, 67.0, 22.0 ],
                    "text": "select read"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 118.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 155.0, 150.0, 22.0 ],
                    "text": "read data_melg_2dds.json"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 127.0, 190.0, 39.0, 22.0 ],
                    "text": "dump"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1043.0, 65.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1043.0, 100.0, 171.0, 22.0 ],
                    "text": "read data_melg_standard.json"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 771.0, 180.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 224.0, 134.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 258.0, 169.0, 22.0 ],
                    "text": "r #1_livematchdirect"
                }
            },
            {
                "box": {
                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.0, 312.0, 127.0, 22.0 ],
                    "text": "r #1_makenote"
                }
            },
            {
                "box": {
                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1115.0, 170.0, 125.0, 22.0 ],
                    "text": "r #1_livematch"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -1209.0, 498.0, 596.0, 507.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.00008416769407, 415.19361484578326, 149.0, 22.0 ],
                                    "text": "s #1_notemessage"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.99999196646115, 204.62473049490734, 73.0, 22.0 ],
                                    "text": "loadmess 0."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 344.99999196646115, 146.62473049490734, 90.0, 22.0 ],
                                    "text": "r #1_init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.99999196646115, 146.62473049490734, 31.0, 22.0 ],
                                    "text": "r init"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 282.7780333292236, 62.6247423406906, 126.0, 22.0 ],
                                    "text": "r #1_extension"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 247.00008416769407, 204.62473049490734, 29.5, 22.0 ],
                                    "text": "- 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 121.0280333292236, 204.62473049490734, 29.5, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.7780333292236, 62.6247423406906, 120.0, 22.0 ],
                                    "text": "r #1_direction"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.0280333292236, 248.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 247.00008416769407, 171.77550150394438, 46.0, 22.0 ],
                                    "text": "* #3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 189.0280333292236, 146.62473049490734, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 189.0280333292236, 171.77550150394438, 46.0, 22.0 ],
                                    "text": "* #3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 9.50008416769407, 62.6247423406906, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.00008416769407, 106.62473049490734, 42.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 198.52804136276245, 335.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.52804136276245, 335.0, 29.5, 22.0 ],
                                    "text": "0.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.52804136276245, 335.0, 29.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 128.52804136276245, 301.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 335.0, 95.0, 22.0 ],
                                    "text": "r #1_pan"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 306.0, 115.0, 22.0 ],
                                    "text": "r #1_window"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 277.0, 107.0, 22.0 ],
                                    "text": "r #1_speed"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.545098039215686, 0.0, 0.0, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 248.0, 97.0, 22.0 ],
                                    "text": "r #1_gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00008416769407, 248.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00008416769407, 374.1935874715539, 212.0, 22.0 ],
                                    "text": "sprintf note %2f %2f %2f %2f %2f %2f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 121.0280333292236, 146.62473049490734, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 121.0280333292236, 171.77550150394438, 46.0, 22.0 ],
                                    "text": "* #3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00008416769407, 171.77550150394438, 46.0, 22.0 ],
                                    "text": "* #3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 87.51405193292231, 62.6247423406906, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00008416769407, 415.19361484578326, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 2 ],
                                    "midpoints": [ 279.5, 273.0, 228.0, 273.0, 228.0, 288.0, 114.0, 288.0, 114.0, 369.0, 136.70008416769406, 369.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 130.5280333292236, 195.0, 130.5280333292236, 195.0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "midpoints": [ 130.5280333292236, 171.0, 130.5280333292236, 171.0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 59.50008416769407, 399.0, 59.50008416769407, 399.0 ],
                                    "order": 1,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 59.50008416769407, 273.0, 59.50008416769407, 273.0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 5 ],
                                    "midpoints": [ 208.02804136276245, 360.0, 252.50008416769407, 360.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 19.00008416769407, 102.0, 59.50008416769407, 102.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 198.5280333292236, 171.0, 198.5280333292236, 171.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 198.5280333292236, 195.0, 198.5280333292236, 195.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 256.50008416769407, 195.0, 256.50008416769407, 195.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "midpoints": [ 198.5280333292236, 288.0, 59.50008416769407, 288.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 153.2780333292236, 102.0, 59.50008416769407, 102.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 1 ],
                                    "midpoints": [ 130.5280333292236, 228.0, 70.00008416769407, 228.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 256.50008416769407, 228.0, 209.0280333292236, 228.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 3 ],
                                    "midpoints": [ 279.5, 300.0, 237.0, 300.0, 237.0, 369.0, 175.30008416769408, 369.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 292.2780333292236, 132.0, 168.0, 132.0, 168.0, 198.0, 141.0280333292236, 198.0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 292.2780333292236, 132.0, 285.0, 132.0, 285.0, 195.0, 267.00008416769407, 195.0 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 311.49999196646115, 171.0, 288.0, 171.0, 288.0, 96.0, 129.0, 96.0, 129.0, 48.0, 19.00008416769407, 48.0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 311.49999196646115, 171.0, 311.49999196646115, 171.0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 311.49999196646115, 189.0, 288.0, 189.0, 288.0, 237.0, 228.0, 237.0, 228.0, 288.0, 138.02804136276245, 288.0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 354.49999196646115, 171.0, 339.0, 171.0, 339.0, 96.0, 129.0, 96.0, 129.0, 48.0, 19.00008416769407, 48.0 ],
                                    "order": 2,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 354.49999196646115, 189.0, 311.49999196646115, 189.0 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 354.49999196646115, 189.0, 288.0, 189.0, 288.0, 237.0, 228.0, 237.0, 228.0, 288.0, 138.02804136276245, 288.0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 311.49999196646115, 228.0, 162.0, 228.0, 162.0, 198.0, 141.0280333292236, 198.0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 311.49999196646115, 228.0, 288.0, 228.0, 288.0, 198.0, 267.00008416769407, 198.0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 4 ],
                                    "midpoints": [ 279.5, 330.0, 237.0, 330.0, 237.0, 366.0, 213.90008416769408, 366.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 5 ],
                                    "midpoints": [ 279.5, 369.0, 252.50008416769407, 369.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 138.02804136276245, 330.0, 208.02804136276245, 330.0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 138.02804136276245, 324.0, 138.02804136276245, 324.0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 138.02804136276245, 330.0, 174.02804136276245, 330.0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "midpoints": [ 59.50008416769407, 141.0, 130.5280333292236, 141.0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 82.50008416769407, 129.0, 198.5280333292236, 129.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 82.50008416769407, 129.0, 256.50008416769407, 129.0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 59.50008416769407, 129.0, 59.50008416769407, 129.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 3 ],
                                    "midpoints": [ 138.02804136276245, 366.0, 175.30008416769408, 366.0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 2 ],
                                    "midpoints": [ 138.02804136276245, 369.0, 136.70008416769406, 369.0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 97.01405193292231, 93.0, 82.50008416769407, 93.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 4 ],
                                    "midpoints": [ 174.02804136276245, 369.0, 213.90008416769408, 369.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "midpoints": [ 59.50008416769407, 195.0, 59.50008416769407, 195.0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 341.0, 356.0, 71.0, 22.0 ],
                    "text": "p makenote"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.0, 211.0, 133.0, 22.0 ],
                    "text": "transformpoint mel_live"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.0, 148.0, 150.0, 20.0 ],
                    "text": "matching live input"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-30",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1077.0, 162.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.0, 333.0, 71.0, 22.0 ],
                    "text": "knearest $2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1030.0, 365.0, 283.0, 22.0 ],
                    "text": "fluid.kdtree~ #1_full @numneighbours 5"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1077.0, 294.0, 181.0, 22.0 ],
                    "text": "fluid.standardize~ #1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 131.76990779876712, 101.0, 22.0 ],
                                    "text": "prepend highlight"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00000627447508, 39.99999783674622, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00000627447508, 213.76989483674618, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 59.5, 124.61150883674622, 59.5, 124.61150883674622 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 184.0, 356.0, 63.0, 22.0 ],
                    "text": "p highlight"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 880.0, 459.0, 81.77569711208344, 33.0 ],
                    "text": "process complete"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 848.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.0, 464.0, 81.77569711208344, 20.0 ],
                    "text": "label"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 705.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-134",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 771.0, 141.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 561.0, 464.0, 81.77569711208344, 20.0 ],
                    "text": "L plotter 2"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "buffer" ],
                    "patching_rect": [ 771.0, 208.0, 72.0, 22.0 ],
                    "text": "fluid.list2buf"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 771.0, 236.0, 71.0, 22.0 ],
                    "text": "knearest $2"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0, 345.0, 135.97980999469758, 72.78393408298484 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 534.0, 312.0, 74.0, 22.0 ],
                    "text": "route dump"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 722.0, 273.0, 328.0, 22.0 ],
                    "text": "fluid.kdtree~ #1_2dtree_grid @numneighbours 5"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 534.0, 273.0, 185.0, 22.0 ],
                    "text": "fluid.dataset~ #1_grid"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-133",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 534.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.0, 459.0, 81.77569711208344, 20.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-112",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 276.1682369709015, 301.77188862950516, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 224.163190870285, 301.77188862950516, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 167.16122102737427, 301.77188862950516, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 107.00934898853302, 301.77188862950516, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.00737914562228, 301.77188862950516, 29.5, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 107.00934898853302, 245.69235523850637, 61.0, 22.0 ],
                                    "text": "cycle 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.00737914562228, 251.29983218819814, 29.5, 22.0 ],
                                    "text": "sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 50.00737914562228, 216.7198321881981, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.1682369709015, 173.734221674511, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.4205700159073, 204.57534489781574, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.41122102737427, 173.734221674511, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 107.00934898853302, 204.57534489781574, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 173.734221674511, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 276.1682369709015, 138.21235523850635, 47.0, 22.0 ],
                                    "text": "zl nth 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 215.4205700159073, 138.21235523850635, 47.0, 22.0 ],
                                    "text": "zl nth 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 158.41122102737427, 138.21235523850635, 47.0, 22.0 ],
                                    "text": "zl nth 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 107.00934898853302, 138.21235523850635, 47.0, 22.0 ],
                                    "text": "zl nth 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 138.21235523850635, 47.0, 22.0 ],
                                    "text": "zl nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 85.0, 22.0 ],
                                    "text": "route knearest"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.99999944130707, 40.0000104115029, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-97",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.75280744130708, 383.77186141150287, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 59.5, 123.28095541150287, 59.5, 123.28095541150287 ],
                                    "order": 4,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 59.5, 138.28095541150287, 116.50934898853302, 138.28095541150287 ],
                                    "order": 3,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 59.5, 138.28095541150287, 224.9205700159073, 138.28095541150287 ],
                                    "order": 1,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "midpoints": [ 59.5, 138.28095541150287, 167.91122102737427, 138.28095541150287 ],
                                    "order": 2,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 59.5, 138.28095541150287, 285.6682369709015, 138.28095541150287 ],
                                    "order": 0,
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "midpoints": [ 59.5, 161.19684252888874, 59.5, 161.19684252888874 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 116.50934898853302, 170.19684252888874, 122.45205644130709, 170.19684252888874, 122.45205644130709, 197.19684252888874, 116.50934898853302, 197.19684252888874 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 224.9205700159073, 170.19684252888874, 230.4520564413071, 170.19684252888874, 230.4520564413071, 197.19684252888874, 224.9205700159073, 197.19684252888874 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "midpoints": [ 167.91122102737427, 161.19684252888874, 167.91122102737427, 161.19684252888874 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "midpoints": [ 285.6682369709015, 161.19684252888874, 285.6682369709015, 161.19684252888874 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "midpoints": [ 59.5, 197.19684252888874, 59.50737914562228, 197.19684252888874 ],
                                    "order": 1,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "midpoints": [ 59.5, 206.19684252888874, 92.45205644130709, 206.19684252888874, 92.45205644130709, 287.19684252888874, 296.1682369709015, 287.19684252888874 ],
                                    "order": 0,
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 1 ],
                                    "midpoints": [ 116.50934898853302, 227.19684252888874, 89.45205644130709, 227.19684252888874, 89.45205644130709, 287.19684252888874, 70.00737914562228, 287.19684252888874 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "midpoints": [ 224.9205700159073, 287.19684252888874, 187.16122102737427, 287.19684252888874 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 1 ],
                                    "midpoints": [ 167.91122102737427, 197.19684252888874, 179.4520564413071, 197.19684252888874, 179.4520564413071, 287.19684252888874, 127.00934898853302, 287.19684252888874 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 1 ],
                                    "midpoints": [ 285.6682369709015, 197.19684252888874, 296.4520564413071, 197.19684252888874, 296.4520564413071, 287.19684252888874, 244.163190870285, 287.19684252888874 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 70.00737914562228, 239.19684252888874, 62.45205644130709, 239.19684252888874, 62.45205644130709, 245.19684252888874, 59.50737914562228, 245.19684252888874 ],
                                    "source": [ "obj-80", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "midpoints": [ 59.50737914562228, 245.19684252888874, 70.00737914562228, 245.19684252888874 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "midpoints": [ 59.50737914562228, 275.19684252888874, 92.45205644130709, 275.19684252888874, 92.45205644130709, 239.19684252888874, 116.50934898853302, 239.19684252888874 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 116.50934898853302, 287.19684252888874, 59.50737914562228, 287.19684252888874 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "midpoints": [ 127.00934898853302, 287.19684252888874, 116.50934898853302, 287.19684252888874 ],
                                    "source": [ "obj-82", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "midpoints": [ 148.00934898853302, 287.19684252888874, 233.663190870285, 287.19684252888874 ],
                                    "source": [ "obj-82", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 137.50934898853302, 287.19684252888874, 176.66122102737427, 287.19684252888874 ],
                                    "source": [ "obj-82", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 158.50934898853302, 287.19684252888874, 285.6682369709015, 287.19684252888874 ],
                                    "source": [ "obj-82", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 184.0, 312.0, 105.0, 22.0 ],
                    "text": "p knearestrotation"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 217.0, 464.0, 81.77569711208344, 34.0 ],
                    "text": "labels\n"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 35.0, 464.0, 81.77569711208344, 20.0 ],
                    "text": "L plotter 1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-91",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "buffer" ],
                    "patching_rect": [ 224.0, 162.0, 72.0, 22.0 ],
                    "text": "fluid.list2buf"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 224.0, 197.0, 71.0, 22.0 ],
                    "text": "knearest $2"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-56",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 224.0, 94.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 295.0, 120.34111762046814, 141.21936019420627 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 33.0, 264.0, 74.0, 22.0 ],
                    "text": "route dump"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 199.0, 229.0, 301.0, 22.0 ],
                    "text": "fluid.kdtree~ #1_2dtree @numneighbours 5"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 29.0, 229.0, 158.0, 22.0 ],
                    "text": "fluid.dataset~ #1"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 459.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 15.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1086.5, 318.0, 1086.5, 318.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 350.5, 381.0, 350.5, 381.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 667.5, 192.0, 667.5, 192.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "midpoints": [ 780.5, 231.0, 780.5, 231.0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "midpoints": [ 780.5, 261.0, 731.5, 261.0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 543.5, 336.0, 543.5, 336.0 ],
                    "order": 1,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 543.5, 336.0, 519.0, 336.0, 519.0, 444.0, 543.5, 444.0 ],
                    "order": 0,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 731.5, 306.0, 480.0, 306.0, 480.0, 297.0, 193.5, 297.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 193.5, 381.0, 193.5, 381.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 709.5, 306.0, 519.0, 306.0, 519.0, 165.0, 667.5, 165.0 ],
                    "order": 0,
                    "source": [ "obj-132", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 709.5, 309.0, 543.5, 309.0 ],
                    "order": 1,
                    "source": [ "obj-132", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 780.5, 174.0, 780.5, 174.0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 39.5, 141.0, 39.5, 141.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 731.5, 100.0, 731.5, 100.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 42.5, 288.0, 16.5, 288.0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 42.5, 288.0, 38.5, 288.0 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 543.5, 261.0, 543.5, 261.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 1039.5, 429.0, 300.0, 429.0, 300.0, 297.0, 193.5, 297.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 1086.5, 357.0, 1039.5, 357.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 1086.5, 195.0, 1086.5, 195.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 226.5, 444.0, 193.5, 444.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1086.5, 234.0, 1086.5, 234.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 136.5, 150.0, 180.0, 150.0, 180.0, 186.0, 136.5, 186.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 39.5, 225.0, 38.5, 225.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 233.5, 159.0, 233.5, 159.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 874.5, 324.0, 874.5, 324.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 177.5, 261.0, 42.5, 261.0 ],
                    "order": 1,
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 177.5, 252.0, 189.0, 252.0, 189.0, 159.0, 204.0, 159.0, 204.0, 111.0, 136.5, 111.0 ],
                    "order": 0,
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "midpoints": [ 208.5, 297.0, 193.5, 297.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 136.5, 213.0, 38.5, 213.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 233.5, 126.0, 233.5, 126.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 543.5, 225.0, 543.5, 225.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 233.5, 222.0, 208.5, 222.0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 667.5, 225.0, 531.0, 225.0, 531.0, 267.0, 543.5, 267.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 233.5, 186.0, 233.5, 186.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 321.5, 186.0, 321.5, 186.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 321.5, 222.0, 208.5, 222.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 874.5, 366.0, 1026.0, 366.0, 1026.0, 360.0, 1039.5, 360.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 350.5, 336.0, 350.5, 336.0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 350.5, 336.0, 300.0, 336.0, 300.0, 351.0, 193.5, 351.0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 1124.5, 195.0, 1089.0, 195.0, 1089.0, 207.0, 1086.5, 207.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 780.5, 204.0, 780.5, 204.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1109.5, 282.0, 1086.5, 282.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 1052.5, 90.0, 1052.5, 90.0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1052.5, 258.0, 1086.5, 258.0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 193.5, 345.0, 327.0, 345.0, 327.0, 351.0, 350.5, 351.0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 193.5, 336.0, 193.5, 336.0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            }
        ]
    }
}
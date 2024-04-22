getgenv().Settings = {
    ["Luarmor Key"] = ("YOUR LUARMOR KEY HERE"),
    ["Combat"] = {
        ["Enabled"] = (true),
        ["Aim Part"] = ("HumanoidRootPart"), --// https://create.roblox.com/docs/reference/engine/enums/BodyPartR15
        ["Closest Body Part"] = (false),
        ["Multi Point"] = (false), --// basically closest point
        ["Prediction"] = (0.123),
        ["Auto Prediction"] = ({
            ["Enabled"] = (false),
            ["Predictions"] = ({
                [30] = (0.11),
                [40] = (0.1256),
                [50] = (0.1225),
                [60] = (0.1229),
                [70] = (0.1230),
                [80] = (0.128)
            })
        }),
        ["Toggle Keybind"] = ({ --// will fully untoggle the silent aim and camlock once pressed and reenable once pressed again
            ["Enabled"] = (false),
            ["Keybind"] = ("V")
        }),
        ["Silent Aim"] = {
            ["Enabled"] = (true),
            ["Anti Aim Viewer"] = (false),
            ["Sticky Aim"] = ({
                ["Enabled"] = (false),
                ["Auto Switch"] = (true), --// when the keybind for sticky aim is pressed again and the closest player was found it wont untoggle but switch to the new player
                ["Keybind"] = ("Q")
            }),
            ["Anti Curve"] = ({
                ["Enabled"] = (false),
                ["Max Curve"] = (10) --// a value from 10 to 100
            }),
            ["Tracer"] = ({
                ["Enabled"] = (true),
                ["Color"] = (Color3.new(1, 1, 1)),
                ["Transparency"] = (1)
            }),
            ["Hit Chance"] = ({
                ["Enabled"] = (false),
                ["Amount"] = (100),
                ["Specific Guns"] = ({
                    ["Enabled"] = (true),
                    ["Guns"] = ({
                        ["[Revolver]"] = (50)
                    })
                }),
                ["Air Amount"] = ({
                    ["Enabled"] = (true),
                    ["Amount"] = (70),
                    ["Specific Guns"] = ({
                        ["Enabled"] = (true),
                        ["Guns"] = ({
                            ["[Revolver]"] = (40),
                            ["[P90]"] = (40),
                        })
                    })
                })
            }),
        },
        ["Assist"] = {
            ["Enabled"] = (false),
            ["Keybind"] = ("Q"),
            ["Stutter"] = {
                ["Enabled"] = (false),
                ["Delay"] = (0.1) --// seconds
            },
            ["Shake"] = ({
                ["Enabled"] = (false),
                ["Amount"] = ({
                    X = (100),
                    Y = (100),
                    Z = (100)
                })
            }),
            ["Mouse Tp"] = ({
                ["Enabled"] = (true),
                ["Keybind"] = ("E"),
                ["Shake"] = ({
                    ["Enabled"] = (true),
                    ["Amount"] = ({
                        X = (2),
                        Y = (2),
                        Z = (2)
                    })
                })
            }),
            ["Smoothing"] = ({
                ["Enabled"] = (true),
                ["Amount"] = (0.4),
                ["Easing Style"] = ("Linear"), --// Linear, Sine, Back, Quad, Quar, Quint, Bounce, Elastic, Exponential, Circular, Cubic
                ["Easing Direction"] = ("In") --// In, Out, InOut
            }),
        },
        ["Checks"] = ({
            ["Enabled"] = (true),
            ["Values"] = ({
                ["Knocked"] = (true),
                ["Vehicle"] = (true),
                ["Grabbed"] = (true),
                ["Wall"] = (false),
                ["Friend"] = (false)
            })
        }),
        ["Anti Ground Shots"] = ({
            ["Enabled"] = (true),
            ["To Take Off"] = (0.4),
            ["Minimum Y Velocity"] = (30)
        }),
        ["Resolver"] = ({
            ["Enabled"] = (false),
            ["Method"] = ("Recalculate")
        }),
        ["Field Of View"] = ({
            ["Enabled"] = (true),
            ["Radius"] = (200),
            ["Specific Guns"] = ({
                ["Enabled"] = (false),
                ["Guns"] = ({ --// please note that rev isnt the only gun :sob:
                    ["[Revolver]"] = (150)
                })
            }),
            ["Visulize"] = ({
                ["Enabled"] = (true),
                ["Filled"] = (false),
                ["Color"] = (Color3.new(1, 1, 1)),
                ["Transparency"] = (1)
            })
        })
    },
    ["Misc"] = {
        ["Chat Cmds"] = (true),
        ["Visualize Settings"] = ({
            ["Enabled"] = (true),
            ["Outline"] = (true),
            ["Color"] = (Color3.new(1, 1, 1)),
            ["Position"] = ({
                ["Horizontal"] = ("Left"), --// Left, Right, Middle, Mouse
                ["Vertical"] = ("Middle"), --// Bottom, Top, Middle, Mouse
                ["Custom Offset"] = ({
                    ["Enabled"] = (true),
                    ["Horizontal"] = (0),
                    ["Vertical"] = (-170)
                })
            })
        }),
        ["Hide Visuals"] = ({
            ["Enabled"] = (true),
            ["Keybind"] = ("C")
        }),
        ["Animations"] = ({
            ["Enabled"] = (false),
            ["Greet"] = ({
                ["Enabled"] = (true),
                ["Keybind"] = ("V")
            }),
            ["Lay"] = ({
                ["Enabled"] = (true),
                ["Keybind"] = ("B")
            })
        }),
        ["Macro"] = ({
            ["Enabled"] = (false),
            ["Keybind"] = ("B")
        }),
        ["Close Game"] = ({
            ["Enabled"] = (false),
            ["Keybind"] = ("G"),
            ["Delay"] = ({
                ["Enabled"] = (true),
                ["Amount"] = (2)
            }),
        }),
        ["Memory Spoofer"] = ({
            ["Enabled"] = (false),
            ["Minimum"] = (1400),
            ["Maximum"] = (1600)
        }),
        ["Fake Spike"] = ({
            ["Enabled"] = (false),
            ["Keybind"] = ("N"),
            ["Duration"] = (5)
        }),
        ["Anti Lock"] = ({ --[[ !! THIS WILL MAKE YOU LOOK BLATANT WITH A HIGH VELOCITY !! ]]--
            ["Enabled"] = (false),
            ["Keybind"] = ("N"),
            ["Custom Velocity"] = ({
                ["X"] = (0),
                ["Y"] = (100),
                ["Z"] = (0)
            })
        }),
        ["Auto Reload"] = ({
            ["Enabled"] = (true),
            ["Delay"] = ({
                ["Enabled"] = (false),
                ["Amount"] = (2)
            })
        }),
        ["Auto Buy"] = ({
            ["Enabled"] = (true), --// just hold lmb
            ["Delay"] = ({
                ["Enabled"] = (false),
                ["Amount"] = (0.2)
            })
        }),
        ["Reset"] = ({
            ["Enabled"] = (true),
            ["Keybind"] = ("C"),
            ["Delay"] = ({
                ["Enabled"] = (true),
                ["Amount"] = (2)
            })
        })
    }
}

script_key = Settings["Luarmor Key"]
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/04890a10f86d47297e7ff63248ec41e7.lua"))()

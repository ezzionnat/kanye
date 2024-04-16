getgenv().Settings = {
    ["Luarmor Key"] = ("REPLACE WITH YOUR KEY"), --// REPLACE THIS WITH YOUR LUARMOR KEY
    ["Combat"] = {
        ["Enabled"] = (true),
        ["Prediction"] = (0.123),
        ["Auto Prediction"] = ({
            ["Enabled"] = (true),
            ["Predictions"] = ({
                [30] = (0.11),
                [40] = (0.1256),
                [50] = (0.1225),
                [60] = (0.1229),
                [70] = (0.1230),
                [80] = (0.128)
            })
        }),
        ["Aim Part"] = ({"HumanoidRootPart", "Head", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg", "UpperTorso", "LeftUpperLeg", "RightFoot", "RightLowerLeg", "LowerTorso", "RightUpperLeg"}), --// https://create.roblox.com/docs/reference/engine/enums/BodyPartR15
        ["Closest Body Part"] = (false), --// please note that it will only apply on the bodyparts you have selected in the aim part table
        ["Multi Point"] = (false), --// basically closest point^
        ["Silent Aim"] = {
            ["Enabled"] = (true),
            ["Anti Aim Viewer"] = (true),
            ["Sticky Aim"] = ({
                ["Enabled"] = (false),
                ["Keybind"] = (Enum.KeyCode.Q)
            }),
            ["Anti Curve"] = ({
                ["Enabled"] = (false),
                ["Max Curve"] = (0.01) --// has to be a small number from 0 to 1
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
                            ["[Revolver]"] = (40)
                        })
                    })
                })
            }),
        },
        ["Assist"] = {
            ["Enabled"] = (true),
            ["Keybind"] = (Enum.KeyCode.Q),
            ["Stutter"] = {
                ["Enabled"] = (true),
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
                ["Keybind"] = (Enum.KeyCode.E),
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
                ["Enabled"] = (false),
                ["Amount"] = (1),
                ["Easing Style"] = (Enum.EasingStyle.Linear), --// Linear, Sine, Back, Quad, Quar, Quint, Bounce, Elastic, Expotential, Circular, Cubic
                ["Easing Direction"] = (Enum.EasingDirection.In) --// In, Out, InOut
            }),
        },
        ["Checks"] = ({
            ["Enabled"] = (true),
            ["Values"] = ({"Knocked", "Wall"}) --// Vehicle, Knocked, Grabbed, Wall, Friend
        }),
        ["Anti Ground Shots"] = ({
            ["Enabled"] = (false),
            ["To Take Off"] = (0.4)
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
                ["Guns"] = ({
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
        ["Visualize Settings"] = ({
            ["Enabled"] = (true),
            ["Color"] = (Color3.new(1, 1, 1)),
            ["Outline"] = (true),
            ["Position"] = ({
                ["Horizontal"] = ("Mouse"), --// Left, Right, Middle, Mouse
                ["Vertical"] = ("Mouse") --// Bottom, Top, Middle, Mouse
            })
        })
    }
}

script_key = Settings["Luarmor Key"];
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a92943dcb338df913c732a68fe271043.lua"))();

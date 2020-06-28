Assets {
  Id: 17403221932536651561
  Name: "Fireworks Launcher Projectile Impact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3547787129964795936
      Objects {
        Id: 3547787129964795936
        Name: "Fireworks Launcher Projectile Impact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3631816468235174342
        UnregisteredParameters {
        }
        Lifespan: 6
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3631816468235174342
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3547787129964795936
        ChildIds: 8294218620204688349
        ChildIds: 15578947255402770909
        ChildIds: 6403277457468986457
        ChildIds: 14245876695159717046
        ChildIds: 14335632668776914559
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8294218620204688349
        Name: "Smoke Puff VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3631816468235174342
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17772147750865925804
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15578947255402770909
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3631816468235174342
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.3947945
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.733333588
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17069761961690292468
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6403277457468986457
        Name: "Explosion Creation & Construction Kit 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3631816468235174342
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:13"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:16"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 1"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:18"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 2"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:15"
            }
          }
          Overrides {
            Name: "bp:Sweetener Sub Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub:12"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6970563607933101105
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 15000
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 14245876695159717046
        Name: "Spark Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.92082024
            Y: 3.92082024
            Z: 1.72337174
          }
        }
        ParentId: 3631816468235174342
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93647826
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.652435541
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -6.73213291
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.9016943
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.505921185
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 200
              G: 64
              B: 153.165512
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -9
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12970962879565746889
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14335632668776914559
        Name: "Spark Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.92082024
            Y: 3.92082024
            Z: 1.72337174
          }
        }
        ParentId: 3631816468235174342
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93647826
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.652435541
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -6.73213291
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.9016943
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.505921185
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 46.0000038
              G: 187.761551
              B: 200
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12970962879565746889
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 12970962879565746889
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}

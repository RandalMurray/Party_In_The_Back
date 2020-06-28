Assets {
  Id: 12093509078638309602
  Name: "FireworksRocket"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2401555142840605643
      Objects {
        Id: 2401555142840605643
        Name: "Rocket Launcher Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1579169540348065463
        UnregisteredParameters {
        }
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
        Id: 1579169540348065463
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.83676368
            Y: -0.00621083844
            Z: 1.48822021
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2401555142840605643
        ChildIds: 4563619339351041372
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
        Id: 4563619339351041372
        Name: "RPG Rocket"
        Transform {
          Location {
            X: 32.0547752
          }
          Rotation {
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 1579169540348065463
        ChildIds: 4412950168822215333
        ChildIds: 12109949912422679919
        ChildIds: 12576254081301265067
        ChildIds: 9214318586069888819
        ChildIds: 10361635685978206879
        ChildIds: 417448293464486826
        ChildIds: 118964814367065823
        ChildIds: 11862885208563283244
        UnregisteredParameters {
        }
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
        Id: 4412950168822215333
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.3086061
            Y: -0.273439646
          }
          Rotation {
            Pitch: -90
            Yaw: -1.89848
            Roll: 1.89857733
          }
          Scale {
            X: 0.107300103
            Y: 0.107299455
            Z: 0.0744799599
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6547907682731400623
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.988169551
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.346407
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11757686839070645703
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12109949912422679919
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: -14.1510811
          }
          Rotation {
          }
          Scale {
            X: 0.333080083
            Y: 0.324716717
            Z: 0.324716717
          }
        }
        ParentId: 4563619339351041372
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9484745127232776069
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12576254081301265067
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.95440674
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.014690211
            Y: 0.0146902408
            Z: 0.0922542214
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16100512635122208184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9214318586069888819
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -4.05518579
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2627258
            Roll: 13.2627401
          }
          Scale {
            X: 0.0196914021
            Y: 0.0196913742
            Z: 0.0125651816
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7401101754730336838
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16100512635122208184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10361635685978206879
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -6.06027555
          }
          Rotation {
            Pitch: 0.254520148
            Yaw: 3.6245342e-07
            Roll: 3.19091778e-05
          }
          Scale {
            X: 0.0210859403
            Y: 0.140564486
            Z: 0.140564471
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14476858575974423848
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.57940531
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.884934068
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.23455058
              G: 0.119538426
              B: 0.054480277
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3606535736965709169
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 417448293464486826
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -11.2773857
          }
          Rotation {
            Pitch: -90
            Yaw: -0.00245886808
            Roll: 0.00242139306
          }
          Scale {
            X: 0.0235707685
            Y: 0.0235707276
            Z: 0.0235896781
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12665761949314103200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 118964814367065823
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -10.4527111
            Y: 4.95478389e-06
            Z: -0.0107010948
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.00420657545
            Y: 0.00420659
            Z: 0.0745080411
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16100512635122208184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11862885208563283244
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -5.95442152
            Y: 4.95478389e-06
            Z: -1.23869597e-06
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.0283479281
            Y: 0.0283479579
            Z: 0.00915591791
          }
        }
        ParentId: 4563619339351041372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16100512635122208184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 11757686839070645703
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 9484745127232776069
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    Assets {
      Id: 16100512635122208184
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 3606535736965709169
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 12665761949314103200
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}

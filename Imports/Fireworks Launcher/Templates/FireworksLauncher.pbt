Assets {
  Id: 12767865802038322038
  Name: "FireworksLauncher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1548561722708884276
      Objects {
        Id: 1548561722708884276
        Name: "FireworksLauncher"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6285952837856720469
        ChildIds: 4375200137841302674
        ChildIds: 8083049982683763476
        ChildIds: 11677415848198974953
        ChildIds: 5305017432349452802
        ChildIds: 6924530132576407251
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.6
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 120
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 13552839157068867388
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 8344213882144542395
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 4159272267995845646
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 30
              Y: 100
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 600
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1600
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17403221932536651561
            }
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 11677415848198974953
          }
          Weapon {
            ProjectileAssetRef {
              Id: 12093509078638309602
            }
            MuzzleFlashAssetRef {
              Id: 11081561775629647966
            }
            TrailAssetRef {
              Id: 17628244778644386106
            }
            ImpactAssetRef {
              Id: 6678288785794254927
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 65
                Z: 27
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 17367280699002440391
            }
            ReloadSfxAssetRef {
              Id: 14599097182026079214
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 17324547986825860337
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 9603555522539093172
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 5000
            ProjectileLifeSpan: 1
            ProjectileGravity: 2
            ProjectileLength: 40
            ProjectileRadius: 15
            ProjectileDrag: 1
            SpreadMin: 0.1
            SpreadMax: 1
            DefaultAbility {
              SubObjectId: 5305017432349452802
            }
            ReloadAbility {
              SubObjectId: 6924530132576407251
            }
            Damage: 50
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 6285952837856720469
        Name: "WeaponProjectileExplosionServer"
        Transform {
          Location {
            X: 1.99117303
            Y: -282.84433
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1548561722708884276
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13672825411680021192
          }
        }
      }
      Objects {
        Id: 4375200137841302674
        Name: "Server Context"
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
        ParentId: 1548561722708884276
        ChildIds: 17148559498938873068
        ChildIds: 9386634045454194720
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
          Type: Server
        }
      }
      Objects {
        Id: 17148559498938873068
        Name: "WeaponPickupTriggerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4375200137841302674
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11677415848198974953
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7181406859023325313
          }
        }
      }
      Objects {
        Id: 9386634045454194720
        Name: "WeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4375200137841302674
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5008869803229576300
          }
        }
      }
      Objects {
        Id: 8083049982683763476
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
        ParentId: 1548561722708884276
        ChildIds: 4157770799080088658
        ChildIds: 17497944126516195376
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4157770799080088658
        Name: "Scripts"
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
        ParentId: 8083049982683763476
        ChildIds: 14519179475348461093
        ChildIds: 7451511038021951694
        ChildIds: 2129672918834345171
        ChildIds: 3098727865091242105
        ChildIds: 17259278349006382214
        ChildIds: 9740099970837310268
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts_2"
        }
      }
      Objects {
        Id: 14519179475348461093
        Name: "WeaponAimClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4157770799080088658
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13899537648920500767
          }
        }
      }
      Objects {
        Id: 7451511038021951694
        Name: "WeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4157770799080088658
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1975671776141169281
          }
        }
      }
      Objects {
        Id: 2129672918834345171
        Name: "WeaponReticleClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4157770799080088658
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4945327040905787445
          }
        }
      }
      Objects {
        Id: 3098727865091242105
        Name: "WeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4157770799080088658
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9682230660984329926
          }
        }
      }
      Objects {
        Id: 17259278349006382214
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4157770799080088658
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14320461797424166338
          }
        }
      }
      Objects {
        Id: 9740099970837310268
        Name: "WeaponPartHide_Client"
        Transform {
          Location {
            Y: 54.6979218
            Z: 3.81469727e-06
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4157770799080088658
        UnregisteredParameters {
          Overrides {
            Name: "cs:RPGRocket"
            ObjectReference {
              SubObjectId: 6890768694246431782
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10692414950038856267
          }
        }
      }
      Objects {
        Id: 17497944126516195376
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
            Roll: 24.2810078
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 8083049982683763476
        ChildIds: 13828441136453338315
        ChildIds: 1008973201523153945
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13828441136453338315
        Name: "Handle"
        Transform {
          Location {
            X: 6.05999756
            Y: 1.13248825e-06
            Z: -15.000001
          }
          Rotation {
          }
          Scale {
            X: 0.31404382
            Y: 0.31404382
            Z: 0.31404382
          }
        }
        ParentId: 17497944126516195376
        ChildIds: 582720703111046965
        ChildIds: 9469418994218983342
        ChildIds: 10863907700015407333
        ChildIds: 6044343476624967079
        ChildIds: 11427104394454915199
        ChildIds: 7863365848326612303
        ChildIds: 5467767870941293878
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
        Id: 582720703111046965
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 129.499893
            Y: -4.85880919e-05
            Z: 93.863945
          }
          Rotation {
            Yaw: 179.999954
            Roll: 4.88533042e-12
          }
          Scale {
            X: 3.12794948
            Y: 1.23426199
            Z: 1.93132281
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 17869324957276669748
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
        Id: 9469418994218983342
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 130.707794
            Z: 87.823349
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 2.13437414
            Y: 2.12927485
            Z: 2.097013
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 3342157363460252450
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
        Id: 10863907700015407333
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 123.995644
            Z: 90.4853516
          }
          Rotation {
            Yaw: 1.6284438e-12
          }
          Scale {
            X: 1.95229459
            Y: 1.46422112
            Z: 1.58623934
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 625906690733978220
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
        Id: 6044343476624967079
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: -6.87678099
            Z: 82.2889862
          }
          Rotation {
          }
          Scale {
            X: 3.53886533
            Y: 3.53886533
            Z: 3.53886533
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16422079862207280968
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16422079862207280968
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9933034030368674416
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
        Id: 11427104394454915199
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 116.16169
            Z: 78.4907074
          }
          Rotation {
            Pitch: -58.6058044
            Yaw: 3.2035412e-05
          }
          Scale {
            X: 2.44036889
            Y: 2.10000062
            Z: 3.75062561
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16422079862207280968
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 13155471131385409602
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
        Id: 7863365848326612303
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 13.3921137
            Z: 70.295639
          }
          Rotation {
            Pitch: 63.5232811
            Yaw: 2.16869794e-05
            Roll: 1.45828035e-05
          }
          Scale {
            X: 0.841566741
            Y: 0.841566741
            Z: 0.841566741
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3402478706054802477
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
        Id: 5467767870941293878
        Name: "Modern Weapon - Grip 01"
        Transform {
          Location {
            X: 6.12383366
            Z: 81.5696
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9997787
            Roll: -170.278198
          }
          Scale {
            X: 0.100000046
            Y: 0.100000121
            Z: 0.154533714
          }
        }
        ParentId: 13828441136453338315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10311303548393914706
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
        Id: 1008973201523153945
        Name: "RPG"
        Transform {
          Location {
            X: 3.05651855
            Y: -20.700264
            Z: -2.43291092
          }
          Rotation {
            Roll: 38.3392754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17497944126516195376
        ChildIds: 6890768694246431782
        ChildIds: 11794496865583332902
        ChildIds: 10435216075233038848
        ChildIds: 18330980813861760379
        ChildIds: 17169060277718827658
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
        Id: 6890768694246431782
        Name: "RPG Rocket"
        Transform {
          Location {
            X: 87.526123
            Y: -0.366482735
            Z: 43.9209
          }
          Rotation {
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 1008973201523153945
        ChildIds: 4652674084959749027
        ChildIds: 15914346465944563605
        ChildIds: 15691876632289607142
        ChildIds: 8364448514631258524
        ChildIds: 3803646670941262396
        ChildIds: 5249787127703018638
        ChildIds: 11298038844664534459
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
        Id: 4652674084959749027
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
        ParentId: 6890768694246431782
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
        Id: 15914346465944563605
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
        ParentId: 6890768694246431782
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
        Id: 15691876632289607142
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
        ParentId: 6890768694246431782
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
        Id: 8364448514631258524
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
        ParentId: 6890768694246431782
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
        Id: 3803646670941262396
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
        ParentId: 6890768694246431782
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
        Id: 5249787127703018638
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
        ParentId: 6890768694246431782
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
        Id: 11298038844664534459
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
        ParentId: 6890768694246431782
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
        Id: 11794496865583332902
        Name: "ExtraRocketAmmo"
        Transform {
          Location {
            X: -207.224884
            Y: 39.8380585
            Z: 62.6564102
          }
          Rotation {
            Roll: -24.2809849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1008973201523153945
        ChildIds: 4958109095677168308
        ChildIds: 7198975083932833634
        ChildIds: 5166593730508612681
        ChildIds: 11838592994999098135
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
        Id: 4958109095677168308
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 168.388031
            Y: -40.9992294
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.110495329
            Y: 0.110495292
            Z: 0.829482794
          }
        }
        ParentId: 11794496865583332902
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 7198975083932833634
        Name: "RPG Rocket Extra Ammo"
        Transform {
          Location {
            X: 167.505402
            Y: -9.91786671
            Z: 18.1195641
          }
          Rotation {
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 11794496865583332902
        ChildIds: 17188882997264117491
        ChildIds: 9770085070771177237
        ChildIds: 10871719094368418175
        ChildIds: 10198596149623217378
        ChildIds: 751358073723155836
        ChildIds: 11454749209035435987
        ChildIds: 6808786535249719380
        ChildIds: 14007747951669815911
        ChildIds: 8377703109782273939
        ChildIds: 4146953646771016115
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
        Id: 17188882997264117491
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.3086061
            Y: -0.273439646
          }
          Rotation {
            Pitch: -90
            Yaw: -1.89846802
            Roll: 1.89857733
          }
          Scale {
            X: 0.107300103
            Y: 0.107299455
            Z: 0.0744799599
          }
        }
        ParentId: 7198975083932833634
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
        Id: 9770085070771177237
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
        ParentId: 7198975083932833634
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
        Id: 10871719094368418175
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
        ParentId: 7198975083932833634
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
        Id: 10198596149623217378
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
        ParentId: 7198975083932833634
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
        Id: 751358073723155836
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
        ParentId: 7198975083932833634
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
        Id: 11454749209035435987
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
        ParentId: 7198975083932833634
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
        Id: 6808786535249719380
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
        ParentId: 7198975083932833634
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
        Id: 14007747951669815911
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.286584705
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 7198975083932833634
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 8377703109782273939
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.42109144
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 81.1265335
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 7198975083932833634
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 4146953646771016115
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.19271
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 84.6986542
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0196567513
            Y: 0.0196567364
            Z: 0.147562191
          }
        }
        ParentId: 7198975083932833634
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 5166593730508612681
        Name: "RPG Rocket Extra Ammo"
        Transform {
          Location {
            X: 167.505402
            Y: -21.9154816
            Z: -19.2654305
          }
          Rotation {
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 11794496865583332902
        ChildIds: 17029255291097752806
        ChildIds: 6891830266968324158
        ChildIds: 64731155140493349
        ChildIds: 6650555699251750822
        ChildIds: 3982108698152141465
        ChildIds: 6732926666592598362
        ChildIds: 5303723456615215332
        ChildIds: 13236253506941607248
        ChildIds: 10678069772962847719
        ChildIds: 1858052276025535164
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
        Id: 17029255291097752806
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
        ParentId: 5166593730508612681
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
        Id: 6891830266968324158
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
        ParentId: 5166593730508612681
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
        Id: 64731155140493349
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
        ParentId: 5166593730508612681
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
        Id: 6650555699251750822
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
        ParentId: 5166593730508612681
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
        Id: 3982108698152141465
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
        ParentId: 5166593730508612681
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
        Id: 6732926666592598362
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
        ParentId: 5166593730508612681
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
        Id: 5303723456615215332
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
        ParentId: 5166593730508612681
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
        Id: 13236253506941607248
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.286584705
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 5166593730508612681
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 10678069772962847719
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.42109144
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 81.1265335
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 5166593730508612681
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 1858052276025535164
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.19271
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 84.6986542
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0196567513
            Y: 0.0196567364
            Z: 0.147562191
          }
        }
        ParentId: 5166593730508612681
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 11838592994999098135
        Name: "RPG Rocket Extra Ammo"
        Transform {
          Location {
            X: 180.223175
            Y: -7.28327179
            Z: -5.91465759
          }
          Rotation {
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 11794496865583332902
        ChildIds: 8462988744487131170
        ChildIds: 4911813330508848499
        ChildIds: 3672458607904392345
        ChildIds: 817459600989895871
        ChildIds: 16867157318416657159
        ChildIds: 7129096487043433829
        ChildIds: 17566678437902396504
        ChildIds: 8156473545344747324
        ChildIds: 12356378989502798773
        ChildIds: 2631366676931735326
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
        Id: 8462988744487131170
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.3086061
            Y: -0.273439646
          }
          Rotation {
            Pitch: -72.5652161
            Yaw: 89.9999619
            Roll: -89.9996948
          }
          Scale {
            X: 0.107300103
            Y: 0.107299455
            Z: 0.0744799599
          }
        }
        ParentId: 11838592994999098135
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
        Id: 4911813330508848499
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
        ParentId: 11838592994999098135
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
        Id: 3672458607904392345
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
        ParentId: 11838592994999098135
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
        Id: 817459600989895871
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
        ParentId: 11838592994999098135
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
        Id: 16867157318416657159
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
        ParentId: 11838592994999098135
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
        Id: 7129096487043433829
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
        ParentId: 11838592994999098135
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
        Id: 17566678437902396504
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
        ParentId: 11838592994999098135
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
        Id: 8156473545344747324
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.286584705
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 11838592994999098135
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 12356378989502798773
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.42109144
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 81.1265335
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 11838592994999098135
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 2631366676931735326
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.19271
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 84.6986542
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0196567513
            Y: 0.0196567364
            Z: 0.147562191
          }
        }
        ParentId: 11838592994999098135
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 10435216075233038848
        Name: "BaseRPG"
        Transform {
          Location {
            X: -24.0437737
            Z: 33.0842972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1008973201523153945
        ChildIds: 16824193706484026361
        ChildIds: 12653810581182116747
        ChildIds: 14489378281075729943
        ChildIds: 4701161520379686277
        ChildIds: 573730069752137736
        ChildIds: 17753877235067975500
        ChildIds: 10606197171180894242
        ChildIds: 1163687257386571271
        ChildIds: 4962374129868534989
        ChildIds: 10778366401046611569
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
        Id: 16824193706484026361
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 94.977417
            Z: 11.700676
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.366896242
            Y: 0.366896242
            Z: 0.105633147
          }
        }
        ParentId: 10435216075233038848
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
            Id: 3130314973384206325
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
        Id: 12653810581182116747
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 90.1503296
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.15130204
            Y: 0.15130204
            Z: 0.0255382266
          }
        }
        ParentId: 10435216075233038848
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
            Id: 3130314973384206325
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
        Id: 14489378281075729943
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.06573486
            Z: 11.700676
          }
          Rotation {
          }
          Scale {
            X: 2.86350298
            Y: 3.23952913
            Z: 3.23953152
          }
        }
        ParentId: 10435216075233038848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 2743973167155374669
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
        Id: 4701161520379686277
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 17.8578835
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.149111778
            Y: 0.149111852
            Z: 0.0524650738
          }
        }
        ParentId: 10435216075233038848
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
        Id: 573730069752137736
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 36.3587112
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.149111778
            Y: 0.149111852
            Z: 0.0524650738
          }
        }
        ParentId: 10435216075233038848
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
        Id: 17753877235067975500
        Name: "Group"
        Transform {
          Location {
            X: -53.0837402
            Z: 10.9372559
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10435216075233038848
        ChildIds: 9397687025424134331
        ChildIds: 7128211415142026699
        ChildIds: 12072443381760403692
        ChildIds: 11963431200295239166
        ChildIds: 13847806810449761984
        ChildIds: 2997378245483387737
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
        Id: 9397687025424134331
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 9.25848389
            Y: 1.52587891e-05
            Z: 0.21181488
          }
          Rotation {
            Pitch: -90
            Yaw: 0.013186818
            Roll: -0.0131225586
          }
          Scale {
            X: 1.03105855
            Y: 1.03105748
            Z: 1.95647728
          }
        }
        ParentId: 17753877235067975500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16422079862207280968
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 15004442386415965197
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
        Id: 7128211415142026699
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -6.28643799
            Y: 1.59069896e-05
            Z: 0.211815745
          }
          Rotation {
          }
          Scale {
            X: 2.00405192
            Y: 4.23211241
            Z: 4.64485693
          }
        }
        ParentId: 17753877235067975500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 2743973167155374669
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
        Id: 12072443381760403692
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 53.5662231
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.185731977
            Y: 0.185732037
            Z: 0.0757017434
          }
        }
        ParentId: 17753877235067975500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
        Id: 11963431200295239166
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -7.71344
            Z: 0.21181488
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0131686041
            Roll: -0.0130615234
          }
          Scale {
            X: 0.110113434
            Y: 0.11011336
            Z: 0.214047417
          }
        }
        ParentId: 17753877235067975500
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
            Id: 773378914178954969
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
        Id: 13847806810449761984
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 9.06176758
            Z: 0.21181488
          }
          Rotation {
            Pitch: -90
            Yaw: -0.94950062
            Roll: 0.949531794
          }
          Scale {
            X: 0.110225804
            Y: 0.110225797
            Z: 0.00953555759
          }
        }
        ParentId: 17753877235067975500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16422079862207280968
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.247440889
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.753988624
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
        Id: 2997378245483387737
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -10.0454102
            Z: 0.21181488
          }
          Rotation {
          }
          Scale {
            X: 0.663059175
            Y: 3.98264
            Z: 3.81034255
          }
        }
        ParentId: 17753877235067975500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
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
            Id: 2743973167155374669
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
        Id: 10606197171180894242
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -54.4941406
            Z: 11.700676
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.233479217
            Y: 0.233479172
            Z: 0.350234687
          }
        }
        ParentId: 10435216075233038848
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
            Id: 3130314973384206325
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
        Id: 1163687257386571271
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 33.1934204
            Z: 11.7013397
          }
          Rotation {
          }
          Scale {
            X: 1.06281769
            Y: 4.10888195
            Z: 4.10888338
          }
        }
        ParentId: 10435216075233038848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 2743973167155374669
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
        Id: 4962374129868534989
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -84.5152
            Z: 11.7013397
          }
          Rotation {
          }
          Scale {
            X: 0.828519642
            Y: 3.20307922
            Z: 3.20308042
          }
        }
        ParentId: 10435216075233038848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14748787271534137879
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 2743973167155374669
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
        Id: 10778366401046611569
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 97.4208374
            Z: 11.700676
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.25771755
            Y: 0.25771755
            Z: 0.0580954887
          }
        }
        ParentId: 10435216075233038848
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
            Id: 3130314973384206325
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
        Id: 18330980813861760379
        Name: "Group"
        Transform {
          Location {
            X: -83.4139404
            Y: 2.30516624
            Z: 49.7536049
          }
          Rotation {
            Roll: 65.2337799
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1008973201523153945
        ChildIds: 2599871708355135382
        ChildIds: 5328389039693728982
        ChildIds: 590417496697005674
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
        Id: 2599871708355135382
        Name: "RPG Rocket Extra Ammo"
        Transform {
          Location {
            X: 43.694458
            Y: -25.9839592
            Z: 7.65586948
          }
          Rotation {
            Roll: -24.280962
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 18330980813861760379
        ChildIds: 13454024232200000151
        ChildIds: 15445596906049430754
        ChildIds: 3277479227084846918
        ChildIds: 6693928744490981635
        ChildIds: 457017037139763136
        ChildIds: 15944260360431664082
        ChildIds: 2215078488808250688
        ChildIds: 11702424634693657553
        ChildIds: 1561557051440255401
        ChildIds: 6686405889285676990
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
        Id: 13454024232200000151
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.3086061
            Y: -0.273439646
          }
          Rotation {
            Pitch: 38.1430397
            Yaw: 89.9994507
            Roll: -90.0004883
          }
          Scale {
            X: 0.107300103
            Y: 0.107299455
            Z: 0.0744799599
          }
        }
        ParentId: 2599871708355135382
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
        Id: 15445596906049430754
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
        ParentId: 2599871708355135382
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
        Id: 3277479227084846918
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
        ParentId: 2599871708355135382
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
        Id: 6693928744490981635
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
        ParentId: 2599871708355135382
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
        Id: 457017037139763136
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
        ParentId: 2599871708355135382
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
        Id: 15944260360431664082
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
        ParentId: 2599871708355135382
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
        Id: 2215078488808250688
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
        ParentId: 2599871708355135382
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
        Id: 11702424634693657553
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.286584705
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 2599871708355135382
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 1561557051440255401
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.42109144
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 81.1265335
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 2599871708355135382
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 6686405889285676990
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.19271
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 84.6986542
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0196567513
            Y: 0.0196567364
            Z: 0.147562191
          }
        }
        ParentId: 2599871708355135382
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 5328389039693728982
        Name: "RPG Rocket Extra Ammo"
        Transform {
          Location {
            X: 53.6255493
            Y: -31.0816135
            Z: -13.0132227
          }
          Rotation {
            Roll: -24.280962
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 18330980813861760379
        ChildIds: 9745563338015687743
        ChildIds: 1402396651488139469
        ChildIds: 16044008197984815044
        ChildIds: 16689554433896995802
        ChildIds: 16828702035813237933
        ChildIds: 17019245526062072807
        ChildIds: 7281317007498545924
        ChildIds: 17669754580168556346
        ChildIds: 18245010637610145074
        ChildIds: 2357143465847979365
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
        Id: 9745563338015687743
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.3086061
            Y: -0.273439646
          }
          Rotation {
            Pitch: -54.653656
            Yaw: -89.999939
            Roll: 89.9983521
          }
          Scale {
            X: 0.107300103
            Y: 0.107299455
            Z: 0.0744799599
          }
        }
        ParentId: 5328389039693728982
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
        Id: 1402396651488139469
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
        ParentId: 5328389039693728982
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
        Id: 16044008197984815044
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
        ParentId: 5328389039693728982
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
        Id: 16689554433896995802
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
        ParentId: 5328389039693728982
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
        Id: 16828702035813237933
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
        ParentId: 5328389039693728982
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
        Id: 17019245526062072807
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
        ParentId: 5328389039693728982
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
        Id: 7281317007498545924
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
        ParentId: 5328389039693728982
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
        Id: 17669754580168556346
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.286584705
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 5328389039693728982
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 18245010637610145074
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.42109144
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 81.1265335
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 5328389039693728982
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 2357143465847979365
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.19271
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 84.6986542
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0196567513
            Y: 0.0196567364
            Z: 0.147562191
          }
        }
        ParentId: 5328389039693728982
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 590417496697005674
        Name: "RPG Rocket Extra Ammo"
        Transform {
          Location {
            X: 43.694458
            Y: -14.0793247
            Z: -26.5338364
          }
          Rotation {
            Roll: -24.280962
          }
          Scale {
            X: 3.07960749
            Y: 3.07960749
            Z: 3.07960749
          }
        }
        ParentId: 18330980813861760379
        ChildIds: 17311811313581760059
        ChildIds: 4289416362055934714
        ChildIds: 16395076510365845268
        ChildIds: 11280535214363769239
        ChildIds: 4517018365824497352
        ChildIds: 8276820967789317905
        ChildIds: 9490416484958033636
        ChildIds: 8894645943267297539
        ChildIds: 1023848485365017701
        ChildIds: 1401697554168243958
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
        Id: 17311811313581760059
        Name: "Cone - Truncated"
        Transform {
          Location {
            X: 10.3086061
            Y: -0.273439646
          }
          Rotation {
            Pitch: -46.512085
            Yaw: -89.9998169
            Roll: 90
          }
          Scale {
            X: 0.107300103
            Y: 0.107299455
            Z: 0.0744799599
          }
        }
        ParentId: 590417496697005674
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
        Id: 4289416362055934714
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
        ParentId: 590417496697005674
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
        Id: 16395076510365845268
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
        ParentId: 590417496697005674
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
        Id: 11280535214363769239
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
        ParentId: 590417496697005674
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
        Id: 4517018365824497352
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
        ParentId: 590417496697005674
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
        Id: 8276820967789317905
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
        ParentId: 590417496697005674
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
        Id: 9490416484958033636
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
        ParentId: 590417496697005674
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
        Id: 8894645943267297539
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.286584705
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 590417496697005674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 1023848485365017701
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -1.42109144
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 81.1265335
          }
          Scale {
            X: 0.0185319148
            Y: 0.0185319018
            Z: 0.13911806
          }
        }
        ParentId: 590417496697005674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 1401697554168243958
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 2.19271
            Z: -6.19348e-07
          }
          Rotation {
            Pitch: 84.6986542
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.0196567513
            Y: 0.0196567364
            Z: 0.147562191
          }
        }
        ParentId: 590417496697005674
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 8996922327770809892
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
        Id: 17169060277718827658
        Name: "ExtraRocketAmmo"
        Transform {
          Location {
            X: -207.224884
            Y: 39.838047
            Z: 62.6564102
          }
          Rotation {
            Roll: -24.2809753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1008973201523153945
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
        Id: 11677415848198974953
        Name: "Pickup Trigger"
        Transform {
          Location {
            X: 15.5546589
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 2.20000029
            Y: 1
            Z: 1
          }
        }
        ParentId: 1548561722708884276
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip RPG Launcher"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5305017432349452802
        Name: "Shoot"
        ParentId: 1548561722708884276
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.75
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 6924530132576407251
        Name: "Reload"
        ParentId: 1548561722708884276
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 3402478706054802477
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 10311303548393914706
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
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
    Assets {
      Id: 8996922327770809892
      Name: "Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_002"
      }
    }
    Assets {
      Id: 3130314973384206325
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 2743973167155374669
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 15004442386415965197
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 773378914178954969
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}

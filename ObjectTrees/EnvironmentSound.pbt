Name: "EnvironmentSound"
RootId: 12678870315175744604
Objects {
  Id: 10338354439030496043
  Name: "\"Surf Rock Boogie\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 1650
      Y: -875
      Z: -270
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12678870315175744604
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_surf_rock_boogie_kit:42"
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
      Id: 10683012252041841224
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: -150
      Volume: 0.2
      Falloff: 3500
      Radius: 4000
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}

resource "google_cloud_identity_group" "tnt1-bu1-cigroups-app2" {
  display_name = "tnt1-bu1-cigroups-app2"
  group_key {
    id = "tnt1-bu1-cigroups-app2@apszaz.com"
  }
  initial_group_config = "WITH_INITIAL_OWNER"
  labels = {
    "cloudidentity.googleapis.com/groups.discussion_forum" = ""
  }
  parent = "customers/C018pf49b"
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app2_leslie_lamport_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app2.id
  preferred_member_key {
    id = "leslie.lamport@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app2_robert_morris_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app2.id
  preferred_member_key {
    id = "robert.morris@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app2_dennis_ritchie_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app2.id
  preferred_member_key {
    id = "dennis.ritchie@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
  roles {
    name = "MANAGER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app2_brian_kernighan_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app2.id
  preferred_member_key {
    id = "brian.kernighan@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
  roles {
    name = "MANAGER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app2_james_gosling_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app2.id
  preferred_member_key {
    id = "james.gosling@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
  roles {
    name = "OWNER"
  }
}


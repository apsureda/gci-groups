resource "google_cloud_identity_group" "tnt1-bu1-cigroups-app1" {
  display_name = "tnt1-bu1-cigroups-app1"
  group_key {
    id = "tnt1-bu1-cigroups-app1@apszaz.com"
  }
  initial_group_config = "WITH_INITIAL_OWNER"
  labels = {
    "cloudidentity.googleapis.com/groups.discussion_forum" = ""
  }
  parent = "customers/C018pf49b"
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app1_leslie_lamport_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app1.id
  preferred_member_key {
    id = "leslie.lamport@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app1_dennis_ritchie_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app1.id
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

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app1_brian_kernighan_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app1.id
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

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app1_donald_knuth_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app1.id
  preferred_member_key {
    id = "donald.knuth@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
  roles {
    name = "OWNER"
  }
}


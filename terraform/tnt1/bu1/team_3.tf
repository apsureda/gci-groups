resource "google_cloud_identity_group" "tnt1-bu1-cigroups-app3" {
  display_name = "tnt1-bu1-cigroups-app3"
  group_key {
    id = "tnt1-bu1-cigroups-app3@apszaz.com"
  }
  initial_group_config = "WITH_INITIAL_OWNER"
  labels = {
    "cloudidentity.googleapis.com/groups.discussion_forum" = ""
  }
  parent = "customers/C018pf49b"
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app3_leslie_lamport_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app3.id
  preferred_member_key {
    id = "leslie.lamport@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app3_robert_morris_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app3.id
  preferred_member_key {
    id = "robert.morris@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app3_dennis_ritchie_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app3.id
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

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app3_brian_kernighan_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app3.id
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

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app3_donald_knuth_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app3.id
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

resource "google_cloud_identity_group" "tnt1-bu1-cigroups-app4" {
  display_name = "tnt1-bu1-cigroups-app4"
  group_key {
    id = "tnt1-bu1-cigroups-app4@apszaz.com"
  }
  initial_group_config = "WITH_INITIAL_OWNER"
  labels = {
    "cloudidentity.googleapis.com/groups.discussion_forum" = ""
  }
  parent = "customers/C018pf49b"
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app4_leslie_lamport_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app4.id
  preferred_member_key {
    id = "leslie.lamport@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app4_robert_morris_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app4.id
  preferred_member_key {
    id = "robert.morris@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
}

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app4_dennis_ritchie_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app4.id
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

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app4_brian_kernighan_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app4.id
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

resource "google_cloud_identity_group_membership" "tnt1-bu1-cigroups-app4_ada_lovelace_apszaz_com" {
  group = google_cloud_identity_group.tnt1-bu1-cigroups-app4.id
  preferred_member_key {
    id = "ada.lovelace@apszaz.com"
  }
  roles {
    name = "MEMBER"
  }
  roles {
    name = "OWNER"
  }
}


resource "github_team" "backend" {
  name        = "Backend"
  description = "RYR API and backend processses"
  privacy     = "closed"
}

resource "github_team" "documentation" {
  name        = "Documentation"
  description = "Document RYR"
  privacy     = "closed"
}

resource "github_team" "infrastructure" {
  name        = "Infrastructure"
  description = "Support the RYR infrstructure"
  privacy     = "closed"
}

resource "github_team" "ux-ui" {
  name        = "UX/UI"
  description = "Design the visual parts of RYR"
  privacy     = "closed"
}

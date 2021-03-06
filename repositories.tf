resource "github_repository" "api" {
  name               = "api"
  description        = "A REST API for the Request-Yo-Racks projects."
  homepage_url       = "https://api.requestyoracks.org"
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "charts" {
  name               = "charts"
  description        = "Helm charts for the Request-Yo-Racks project"
  homepage_url       = "https://charts.requestyoracks.org"
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "docker-celery-flower" {
  name               = "docker-celery-flower"
  description        = "RYR Docker image for Flower (A Real-time Celery web-monitor)"
  homepage_url       = "https://flower.readthedocs.io/en/latest/index.html"
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "docs" {
  name               = "docs"
  description        = "The Request-Yo-Racks project documentation"
  homepage_url       = "https://docs.requestyoracks.org/"
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "infra" {
  name               = "infra"
  description        = "Request-yo-racks infrastructure management."
  homepage_url       = ""
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "landing-page" {
  name               = "landing-page"
  description        = "RYR landing page"
  homepage_url       = ""
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "terraform-github" {
  name               = "terraform-github"
  description        = "Manage RYR GitHub organization as code"
  homepage_url       = ""
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

resource "github_repository" "web" {
  name               = "web"
  description        = "Simplify the bike rack request process for the city of Austin"
  homepage_url       = "https://www.requestyoracks.org/"
  private            = false
  has_issues         = true
  has_wiki           = true
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = true
  default_branch     = "master"
  archived           = false
}

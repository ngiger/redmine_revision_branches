require_dependency 'redmine_revision_branches/git_adapter_patch'
require_dependency 'redmine_revision_branches/mercurial_adapter_patch'
require_dependency 'redmine_revision_branches/repositories_helper_patch'

Redmine::Plugin.register :redmine_revision_branches do
  name 'Revision Branches'
  author 'Thomas Leishman, Tobias Fischer'
  description 'The Redmine Revision Branches plugin adds branch information to the revisions page, specifically for git.'
  version '0.4.0'
  url 'https://github.com/paginagmbh/redmine_revision_branches/'
  settings :default => { display_under_single_revision: true, display_under_associated_revisions: false }, :partial => 'redmine_revision_branches/settings'
end

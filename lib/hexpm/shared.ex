defmodule Hexpm.Shared do
  defmacro __using__(_opts) do
    quote do
      alias Hexpm.{
        Accounts.AuditLog,
        Accounts.AuditLogs,
        Accounts.Auth,
        Accounts.Email,
        Accounts.Key,
        Accounts.KeyPermission,
        Accounts.Keys,
        Accounts.Organization,
        Accounts.Organizations,
        Accounts.OrganizationUser,
        Accounts.PasswordReset,
        Accounts.Session,
        Accounts.User,
        Accounts.UserHandles,
        Accounts.Users,
        Emails,
        Emails.Mailer,
        Repository.Assets,
        Repository.Download,
        Repository.Install,
        Repository.Installs,
        Repository.Owners,
        Repository.Package,
        Repository.PackageDownload,
        Repository.PackageMetadata,
        Repository.PackageOwner,
        Repository.Packages,
        Repository.RegistryBuilder,
        Repository.Release,
        Repository.ReleaseDownload,
        Repository.ReleaseMetadata,
        Repository.ReleaseRetirement,
        Repository.Releases,
        Repository.Repositories,
        Repository.Repository,
        Repository.Requirement,
        Repository.Resolver,
        Repository.Sitemaps
      }
    end
  end
end
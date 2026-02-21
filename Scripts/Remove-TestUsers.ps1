# Cleanup Script: Remove Test Local Users
# This script deletes the local users created during the bulk user creation lab.

$usersToRemove = @(
    "awalker",
    "bjohnson",
    "csmith"
)

foreach ($user in $usersToRemove) {
    try {
        Remove-LocalUser -Name $user -ErrorAction Stop
        Write-Host "Removed user: $user"
    }
    catch {
        Write-Host "User $user does not exist or could not be removed."
    }
}
local status, git = pcall(require, "git")
if (not status) then return end

git.setup({
  keymaps = {
    blame = "<Leader>gb",
    quit_blame = "q",
    blame_commit = "<CR>", -- Open blame commit
    browse = "<Leader>go", -- Open file/folder in git repository
    open_pull_request = "<Leader>gp", -- Open pull request of the current branch
    create_pull_request = "<Leader>gn", -- Create a pull request with the target branch is set in the `target_branch` option
    diff = "<Leader>gd",
    diff_close = "<Leader>gD",
    revert = "<Leader>gr", -- Revert to the specific commit
    revert_file = "<Leader>gR", -- Revert the current file to the specific commit
  },
  target_branch = "main", -- Default target branch when create a pull request
})


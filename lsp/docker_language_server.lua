---@brief
---
--- https://github.com/docker/docker-language-server
---
--- `docker-langserver-server` can be installed via `go`:
--- ```sh
--- go install github.com/docker/docker-language-server/cmd/docker-language-server@latest
--- ```
return {
  cmd = { 'docker-language-server', 'start', '--stdio' },
  filetypes = { 'dockerfile', 'yaml.docker-compose' },
  root_markers = {
    'Dockerfile',
    'docker-compose.yaml',
    'docker-compose.yml',
    'compose.yaml',
    'compose.yml',
    'docker-bake.json',
    'docker-bake.hcl',
    'docker-bake.override.json',
    'docker-bake.override.hcl',
  },
}

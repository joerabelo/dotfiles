# DOCS and Configs
# https://spaceship-prompt.sh/config/prompt/

# Render prompt asynchronously or not. Default = true
# SPACESHIP_PROMPT_ASYNC=true

#	Adds a newline character before each prompt line. Default = true
SPACESHIP_PROMPT_ADD_NEWLINE=false

#	Make the prompt span across two lines. Default = true
# SPACESHIP_PROMPT_SEPARATE_LINE=true

#	Shows a prefix of the first section in prompt. Default = false
# SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=false

#	Show prefixes before prompt sections or not. Default = true
# SPACESHIP_PROMPT_PREFIXES_SHOW=true

#	Show suffixes before prompt sections or not. Default = true
# SPACESHIP_PROMPT_SUFFIXES_SHOW=true

#	Default prefix for prompt sections. Default = "via·"
# SPACESHIP_PROMPT_DEFAULT_PREFIX="via "

#	Default suffix for prompt section. Default = " "
# SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

SPACESHIP_PROMPT_ORDER=(
  # time           # Time stamps section
  # user           # Username section
  dir            # Current directory section
  host           # Hostname section
  git            # Git section (git_branch + git_status)
  hg             # Mercurial section (hg_branch  + hg_status)
  package        # Package version
  node           # Node.js section
  bun            # Bun section
  deno           # Deno section
  ruby           # Ruby section
  python         # Python section
  elm            # Elm section
  elixir         # Elixir section
  xcode          # Xcode section
  swift          # Swift section
  golang         # Go section
  perl           # Perl section
  php            # PHP section
  rust           # Rust section
  haskell        # Haskell Stack section
  scala          # Scala section
  kotlin         # Kotlin section
  java           # Java section
  lua            # Lua section
  dart           # Dart section
  julia          # Julia section
  crystal        # Crystal section
  docker         # Docker section
  docker_compose # Docker section
  aws            # Amazon Web Services section
  gcloud         # Google Cloud Platform section
  azure          # Azure section
  venv           # virtualenv section
  conda          # conda virtualenv section
  dotnet         # .NET section
  ocaml          # OCaml section
  vlang          # V section
  zig            # Zig section
  purescript     # PureScript section
  erlang         # Erlang section
  kubectl        # Kubectl context section
  ansible        # Ansible section
  terraform      # Terraform workspace section
  pulumi         # Pulumi stack section
  ibmcloud       # IBM Cloud section
  nix_shell      # Nix shell
  gnu_screen     # GNU Screen section
  exec_time      # Execution time
  async          # Async jobs indicator
  line_sep       # Line break
  battery        # Battery level and status
  jobs           # Background jobs indicator
  exit_code      # Exit code section
  sudo           # Sudo indicator
  char           # Prompt character
)

# Char symbol
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

# Display time
SPACESHIP_TIME_SHOW=true

# Display username always
SPACESHIP_USER_SHOW=always

# Do not truncate path in repos
SPACESHIP_DIR_TRUNC_REPO=false

# Virtualenv (venv)
SPACESHIP_VENV_PREFIX="venv("
SPACESHIP_VENV_SUFFIX=")"

# Add custom Ember section
# See: https://github.com/spaceship-prompt/spaceship-ember
### spaceship add ember

# Add a custom vi-mode section to the prompt
# See: https://github.com/spaceship-prompt/spaceship-vi-mode
### spaceship add --before char vi_mode

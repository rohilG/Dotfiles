export HOMEBREW_GITHUB_API_TOKEN=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
export HOMEBREW_GITHUB_PACKAGES_TOKEN=$HOMEBREW_GITHUB_API_TOKEN

# Artifactory __________________

# load IT-provided staging environment credentials and PIP_EXTRA_INDEX_URL
export ARTIFACTORY_USERNAME=rohil.gupta@doordash.com
export ARTIFACTORY_PASSWORD=AKCp8jQTNU8kGiGHZxHhmNN1chdqv632urfN4ecxPmkyoEDrkfbf2SnCNsZsogGEFfRViUrLK

# Environment variables for android repository
export artifactoryUser=${ARTIFACTORY_USERNAME}
export artifactoryPassword=${ARTIFACTORY_PASSWORD}

export ARTIFACTORY_URL=https://${ARTIFACTORY_USERNAME/@/%40}:${ARTIFACTORY_PASSWORD}@ddartifacts.jfrog.io/ddartifacts/api/pypi/pypi-local/simple/
export PIP_EXTRA_INDEX_URL=${ARTIFACTORY_URL}

# ______________________________

# Automatically use tmux panes
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi
export PATH="/usr/local/opt/helm@2/bin:$PATH"
export PATH="/usr/local/opt/helm@2/bin:$PATH"
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export GOOGLE_APPLICATION_CREDENTIALS="/Users/rohil.gupta/Downloads/codelabs_gcp_key.json"

source ~/Desktop/projects/dev-console/.env

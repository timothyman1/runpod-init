#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

#DEFAULT_WORKFLOW="https://..."

DEFAULT_WORKFLOW="https://raw.githubusercontent.com/timothyman1/comfyui-workflows/refs/heads/main/Leffa.json?token=GHSAT0AAAAAADB5OGPEZ32EERNVGCYNXN7KZ7XLBKA"

APT_PACKAGES=(
    #"package-1"
    #"package-2"
)

PIP_PACKAGES=(
    #"package-1"
    #"package-2"
)

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/Fannovel16/comfyui_controlnet_aux"
    "https://github.com/chflame163/ComfyUI_LayerStyle"
    "https://github.com/StartHua/Comfyui_leffa"
    "https://github.com/storyicon/comfyui_segment_anything"
    "https://github.com/sipherxyz/comfyui-art-venture"
    "https://github.com/yolain/ComfyUI-Easy-Use"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/kijai/ComfyUI-segment-anything-2"
    "https://github.com/crystian/ComfyUI-Crystools"
)

WORKFLOWS=(
    "https://github.com/timothyman1/comfyui-workflows"
)

# LEFFA_MODELS=(
#     "https://huggingface.co/crimsoncult/leffa-safetensors/resolve/main/virtual_tryon.pth"
#     "https://huggingface.co/crimsoncult/leffa-safetensors/resolve/main/virtual_tryon_dc.pth"
# )

CHECKPOINT_MODELS=(
    # "https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt"
    #"https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.ckpt"
    # "https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors"
    # "https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors"
)

UNET_MODELS=(

)

LORA_MODELS=(
    #"https://civitai.com/api/download/models/16576"
)

VAE_MODELS=(
    # "https://huggingface.co/stabilityai/sd-vae-ft-ema-original/resolve/main/vae-ft-ema-560000-ema-pruned.safetensors"
    # "https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
    # "https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors"
)

ESRGAN_MODELS=(
    # "https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    "https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    # "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
)

CLIP_MODELS=(
	"https://huggingface.co/camenduru/FLUX.1-dev/resolve/main/clip_l.safetensors"
	"https://huggingface.co/camenduru/FLUX.1-dev/resolve/main/t5xxl_fp16.safetensors"
)

CONTROLNET_MODELS=(
    # "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_canny_mid.safetensors"
    # "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_depth_mid.safetensors?download"
    # "https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/t2i-adapter_diffusers_xl_openpose.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_depth-fp16.safetensors"
    # "https://huggingface.co/kohya-ss/ControlNet-diff-modules/resolve/main/diff_control_sd15_depth_fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_hed-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_mlsd-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_normal-fp16.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_scribble-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_seg-fp16.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_color-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_depth-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_keypose-fp16.safetensors"
    # "https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_seg-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_sketch-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_style-fp16.safetensors"
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_models_repo
    provisioning_get_pip_packages
    
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/clip" \
        "${CLIP_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/esrgan" \
        "${ESRGAN_MODELS[@]}"

    
    provisioning_get_workflows
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_workflows() {
    for repo in "${WORKFLOWS[@]}"; do
        dir=$(basename "$repo" .git)
        path="/opt/ComfyUI/user/default/workflows/${dir}"

        # Determine the clone URL, potentially adding the token
        clone_url="$repo"
        pull_cmd="git pull" # Default pull command

        # Check if GITHUB_TOKEN is set and the repo uses HTTPS
        if [[ -n "$GITHUB_TOKEN" && "$repo" == https://*github.com* ]]; then
            # Insert the token into the HTTPS URL for cloning
            # Format: https://<token>@github.com/user/repo.git
            clone_url="${repo/https:\/\//https:\/\/${GITHUB_TOKEN}@}"
            printf "Using GITHUB_TOKEN for private repository: %s\n" "${repo}"
            # For pulling, git might cache the credential after the initial clone,
            # but explicitly setting the remote URL ensures it works if cache fails.
            # This assumes the remote name is 'origin'.
            pull_cmd="git remote set-url origin ${clone_url} && git pull"

        elif [[ "$repo" == git@* ]]; then
             printf "Using SSH URL for repository: %s (Ensure SSH key is configured)\n" "${repo}"
             # SSH cloning/pulling requires pre-configured keys.
        fi

        if [[ -d "$path" ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating workflows: %s...\n" "${repo}"
                # Use the potentially modified pull command
                ( cd "$path" && eval "$pull_cmd" )
            fi
        else
            printf "Cloning workflows: %s...\n" "${repo}"
            # Use the potentially modified clone_url
            git clone "$clone_url" "$path"
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

# New function to handle cloning/updating the main models repository
function provisioning_get_models_repo() {
    MODELS_REPO_URL="https://huggingface.co/crimsoncult/comfyui-runpod-models"
    MODELS_TARGET_DIR="${WORKSPACE}/ComfyUI/models"
    LEFFA_CHECK_PATH="${MODELS_TARGET_DIR}/Leffa" # Check for a specific directory

    printf "Handling models repository: %s in %s\n" "${MODELS_REPO_URL}" "${MODELS_TARGET_DIR}"

    # Check if the target directory contains the 'Leffa' subdirectory
    if [[ -d "${LEFFA_CHECK_PATH}" ]]; then
        # Leffa directory exists, assume it's a git repo and check if auto-update is enabled
        if [[ ${AUTO_UPDATE,,} != "false" ]]; then
            printf "Leffa directory found. Updating repository: %s...\n" "${MODELS_REPO_URL}"
            # Pull latest changes and LFS files
            # Note: This assumes MODELS_TARGET_DIR is the root of the git repo
            ( cd "${MODELS_TARGET_DIR}" && git pull && git lfs pull ) || printf "WARN: Failed to update repository in %s. It might not be a git repository or pull failed.\n" "${MODELS_TARGET_DIR}"
        else
             printf "Skipping update for %s as AUTO_UPDATE is false.\n" "${MODELS_REPO_URL}"
        fi
    else
        # Leffa directory does not exist. Clone to temp and merge to handle existing target directory.
        printf "Leffa directory not found. Initializing or merging repository content...\n"
        MODELS_TMP_DIR="/tmp/comfyui_models_clone_$(date +%s)"
        printf "Cloning %s to temp location %s...\n" "${MODELS_REPO_URL}" "${MODELS_TMP_DIR}"

        # Clean up any previous temporary clone just in case
        rm -rf "${MODELS_TMP_DIR}"
        # Clone the repository recursively *without checking out* to the temp directory first
        git clone --no-checkout "${MODELS_REPO_URL}" "${MODELS_TMP_DIR}"
        if [[ $? -ne 0 ]]; then
            printf "ERROR: Failed to clone repository structure %s to temp location %s\n" "${MODELS_REPO_URL}" "${MODELS_TMP_DIR}"
            rm -rf "${MODELS_TMP_DIR}" # Clean up failed clone attempt
        else
            printf "Checking out repository content in %s...\n" "${MODELS_TMP_DIR}"
            if (cd "${MODELS_TMP_DIR}" && git checkout main); then # Assuming main branch
                # Pull LFS files within the temporary directory
                printf "Pulling LFS files for %s in temp location...\n" "${MODELS_REPO_URL}"
                if (cd "${MODELS_TMP_DIR}" && git lfs pull); then
                    # Ensure the final target directory exists
                    mkdir -p "${MODELS_TARGET_DIR}"
                    # Merge the cloned repository contents into the target directory
                    printf "Merging repository contents into %s...\n" "${MODELS_TARGET_DIR}"
                    # Copy files, excluding .git first to overlay content
                    rsync -a --exclude='.git' "${MODELS_TMP_DIR}/" "${MODELS_TARGET_DIR}/"
                    # Copy the .git directory to make the target a git repo for future pulls
                    rsync -a "${MODELS_TMP_DIR}/.git" "${MODELS_TARGET_DIR}/"

                    # Clean up the temporary directory
                    rm -rf "${MODELS_TMP_DIR}"
                    printf "Repository initialization/merge complete in %s\n" "${MODELS_TARGET_DIR}"
                else
                    printf "ERROR: Failed to pull LFS files in temp location %s\n" "${MODELS_TMP_DIR}"
                    rm -rf "${MODELS_TMP_DIR}" # Clean up failed LFS pull
                fi
            else
                printf "ERROR: Failed to checkout main branch in temp location %s\n" "${MODELS_TMP_DIR}"
                rm -rf "${MODELS_TMP_DIR}" # Clean up failed checkout
            fi
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    if [[ -n $HF_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        auth_token="$HF_TOKEN"
    elif 
        [[ -n $CIVITAI_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        auth_token="$CIVITAI_TOKEN"
    fi
    if [[ -n $auth_token ]];then
        wget --header="Authorization: Bearer $auth_token" -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
    else
        wget -qnc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$1"
    fi
}

provisioning_start
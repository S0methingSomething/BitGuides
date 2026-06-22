# BitInstaller (Automatic Method)

<sub>Made by [u/C1oudyLol](https://www.reddit.com/u/C1oudyLol/)</sub>

## Requirements

### 1. Set Up Shizuku

Shizuku is required before BitInstaller can patch files or edit saves.

<!-- prettier-ignore -->
[Download Shizuku from Google Play](https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api){ .md-button .md-button--primary }

<!-- prettier-ignore-start -->
!!! info "Can't Download Shizuku from Play Store?"
    If the Play Store says:
    
    > **`"This app isn't available for your device"`**
    
    or mentions the app was made for an older version of Android, download Shizuku directly from GitHub instead: [Shizuku GitHub Releases](https://github.com/RikkaApps/Shizuku/releases)
<!-- prettier-ignore-end -->

<!-- prettier-ignore-start -->
!!! warning "Restricted ADB Permissions on MIUI/ColorOS/Flyme"
    If you're using **MIUI (Xiaomi/POCO)**, **ColorOS (OPPO/OnePlus)**, or **Flyme (Meizu)**, Shizuku may display a warning:

    > **`"Your device manufacturer has restricted adb permissions."`**
    
    The preferred solution is to view the official [Shizuku Guide on Restricted Permissions](https://shizuku.rikka.app/guide/setup/#start-via-wireless-debugging-start-by-connecting-to-a-computer-the-permission-of-adb-is-limited) or adjust your **Developer options** settings directly:
    
    *   **MIUI (Xiaomi/POCO):** Enable **"USB debugging (Security options)"** (this is a separate option from standard USB debugging).
    *   **ColorOS (OPPO/OnePlus):** Disable **"Permission monitoring"**.
    *   **Flyme (Meizu):** Disable **"Flyme payment protection"**.
<!-- prettier-ignore-end -->

---

### 2. Install BitInstaller

BitInstaller is the app used in this guide for automatic IAP unlocking and save
editing.

<!-- prettier-ignore -->
[Download BitInstaller APK](https://github.com/S0methingSomething/BitInstaller-dev/releases/tag/v0.2.0-alpha){ .md-button .md-button--primary }

<!-- vale off -->
<!-- prettier-ignore -->
<!-- bitinstaller-vt-start --> <sub>BitInstaller VirusTotal scan: [0/66 detections](https://www.virustotal.com/gui/file/8db37e7fc279010a789bbf5aa12b7996ab59c004c945574c16086bf4da7e78b/summary)</sub> <!-- bitinstaller-vt-end -->
<!-- vale on -->

InstallWithOptions is required to install the BitInstaller APK correctly.

<!-- prettier-ignore -->
[Download InstallWithOptions](https://github.com/zacharee/InstallWithOptions/releases/latest){ .md-button }

---

## How to Install BitInstaller

<div class="video-wrapper" style="max-width: 480px; margin: 1.5em auto;">
  <video playsinline>
    <source src="../../../assets/install-with-options.mp4" type="video/mp4" />
    Your browser doesn't support the video tag.
  </video>
</div>

---

## Setup Instructions

### Step 1: Activate Shizuku

You must start and run Shizuku using the **Wireless Debugging** method.

1. Open Shizuku.
2. Go to the official guide and follow the section **"Start via Wireless
   Debugging"**:  
   **[https://shizuku.rikka.app/guide/setup/](https://shizuku.rikka.app/guide/setup/)**

---

### Step 2: Open BitInstaller

1. Open **BitInstaller** after installing it.
2. When Shizuku asks for permission, tap **Allow**.
3. Return to BitInstaller. It can now reach the BitLife files it needs.

---

## App Features

### Unlocking In-App Purchases (Global)

This process automatically configures the application files to unlock all
expansions, items, Boss Mode, and God Mode globally.

1. Locate your game version (for example, **BitLife**) in your games list and
   click the action button to manage or open it.
2. Make sure you are in **Simplified Mode** or **Raw JSON Mode**.
3. Click on the **Bulk Patch** panel labeled **"Enable all unlocks"** (indicated
   by the bolt energy icon) and customize the changes as desired.
4. Click **Save encrypted file** at the bottom.
5. Exit BitInstaller, force close, and restart BitLife. All purchase options are
   active!

<div class="video-wrapper" style="max-width: 480px; margin: 1.5em auto;">
  <video playsinline>
    <source src="../../../assets/monetization-vars.mp4" type="video/mp4" />
    Your browser doesn't support the video tag.
  </video>
</div>

### Editing Character Save Slots

This allows you to change the metrics, attributes, relationships, and raw
variable files of any active gameplay run (save slot) individually.

1. Ensure you have opened BitLife and created a character (the active gameplay
   run slot must exist).
2. Inside BitInstaller, select your game card and click **Open Save Editor** (or
   the target action button).
3. Look at the list of detected gameplay records under **"Pick a life ID to
   edit"**. Select the active character card showing the character's Name, Age,
   Bank Balance, and key metrics.
4. Click **Open Editor** on that character slot.
5. Modify fields inside the corresponding tabs:
   - **Finances & Attributes:** Customize bank balance, or attributes like
     Happiness, Health, Smarts, Looks, Fame, and Karma.
   - **Relationships / People:** Edit details of your Father, Mother, Partner,
     Children, Siblings, Friends, Pets, or Ancestors (including Name,
     Relationship bar strength, and Alive state).
   - **Advanced Fields:** Search, filter, and edit raw variable values directly
     inside the binary NRBF schema.
6. Click the save option to write the modifications directly back to the
   `savedLife.data` file. Load the slot in BitLife to see changes.

<div class="video-wrapper" style="max-width: 480px; margin: 1.5em auto;">
  <video playsinline>
    <source src="../../../assets/save-editing.mp4" type="video/mp4" />
    Your browser doesn't support the video tag.
  </video>
</div>

---

## Troubleshooting & Updates

<!-- prettier-ignore-start -->
!!! info "When BitLife Updates"
    When BitLife releases a new update, you only need to:
    
    1. Activate Shizuku again if you rebooted your device.
    2. Re-run **BitInstaller** and perform the patch again.
    
    You do not need to reinstall Shizuku or BitInstaller.
<!-- prettier-ignore-end -->

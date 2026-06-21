# BitInstaller (Automatic Method)

<sub>Made by [u/C1oudyLol](https://www.reddit.com/u/C1oudyLol/)</sub>

<!-- prettier-ignore-start -->
!!! info "Works on Android 15+ and future Modern Versions"
    This method works on future modern Android versions, including **Android 15+**. It uses Shizuku and BitInstaller to automate the MonetizationVars patching and Save Slot editing processes so you don't need to copy and paste files manually.
<!-- prettier-ignore-end -->

---

## Requirements

Before starting, make sure you download the necessary files:

- **Shizuku**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api)

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

- **BitInstaller**:
  [Download Latest Release](https://github.com/S0methingSomething/BitInstaller-dev/releases/tag/v0.2.0-alpha)
- **BitLife**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=com.candywriter.bitlife)

---

## Setup Instructions

### Step 1: Activate Shizuku

You must start and run Shizuku using the **Wireless Debugging** method.

1. Open Shizuku.
2. Go to the official guide and follow the section **"Start via Wireless
   Debugging"**:  
   **[https://shizuku.rikka.app/guide/setup/](https://shizuku.rikka.app/guide/setup/)**

<div style="position: relative; width: 100%; height: 0; padding-bottom: 56.25%; margin: 1em 0;">
  <iframe src="https://www.youtube.com/embed/hGsPpd0uIco?start=1040" title="Shizuku Activation Guide" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border-radius: 8px;"></iframe>
</div>

<sub>_Can't view the embed?
[Watch directly on YouTube at 17m 20 s](https://youtu.be/hGsPpd0uIco?t=17m20s)_</sub>

---

### Step 2: Install and Authorize BitInstaller

1. Download the `BitInstaller` APK from the releases page and install it.
2. Open **BitInstaller**.
3. When prompted, grant **Shizuku** permission to allow the utility to write to
   `Android/data`.

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

<div style="margin: 1.5em 0; text-align: center;">
  <video controls style="max-width: 100%; width: 450px; border-radius: 8px; border: 1px solid rgba(255,255,255,0.1); box-shadow: 0 4px 10px rgba(0,0,0,0.3);">
    <source src="../../../assets/monetization-vars.mp4" type="video/mp4">
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

<div style="margin: 1.5em 0; text-align: center;">
  <video controls style="max-width: 100%; width: 450px; border-radius: 8px; border: 1px solid rgba(255,255,255,0.1); box-shadow: 0 4px 10px rgba(0,0,0,0.3);">
    <source src="../../../assets/save-editing.mp4" type="video/mp4">
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

---

## Safety Verification

For reference, the VirusTotal scan verifying the safety of the release can be
seen here:  
**[VirusTotal Clean Report (0/66)](https://www.virustotal.com/gui/file/8db37e7fc279010a789bbf5aa12b7996ab59c004c945574c16086bf4da7e78b/summary)**

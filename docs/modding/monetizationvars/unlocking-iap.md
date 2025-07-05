# Welcome to BitGuides!

!!! info "Works on Android 15+ and All Modern Versions"
`This method works perfectly on all modern Android versions, including the latest **Android 15+**. It uses Shizuku, which is currently the **most stable and reliable method** for accessing the protected Android/data folder without rooting your device.`

## Requirements

You need four things to get started. The main download link for the mod file is
always updated here, but you can also find it in the community Reddit post.

- **Shizuku**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api)
- **ZArchiver**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=ru.zdevs.zarchiver)
- **BitLife**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=com.candywriter.bitlife)
- **MonetizationVars File**: **Download Latest Version**

## Setup & Installation

### Step 1: Activate Shizuku

You must start Shizuku using the **Wireless Debugging** method. This is the most
important step.

- Go to the official guide and follow the section **"Start via Wireless
  Debugging."**
  **[https://shizuku.rikka.app/guide/setup/](https://shizuku.rikka.app/guide/setup/)**

### Step 2: Configure ZArchiver

1. Open ZArchiver.
2. Click the three dots on the top right.

_ZArchiver main menu with three dots highlighted_

3. Click **Settings**.

_ZArchiver settings option_

4. Click **ROOT**.

_ROOT option in settings_

5. Click **Type of root Access** and select **Shizuku** from the dropdown menu.

**WARNING**: Shizuku must be running already for this to work.

_Dropdown menu showing Shizuku selected_

6. Enable the option **Use for Android/data and Android/obb**.

_Enable "Use for Android/[data|obb]" option_

### Step 3: Apply the Mod

1. Navigate to your **Download** folder. The file must be named **exactly**
   `MonetizationVars` with no extra extension.

2. Long-press the `MonetizationVars` file and click **Copy**.

_Holding the file and clicking Copy_

3. Go to the ZArchiver home screen and navigate to `Android/data/`.

_Navigating to the Android data folder_

4. A Shizuku pop-up will appear. Click **Allow all the time**.

_Shizuku permission pop-up for ZArchiver_

5. Open the **com.candywriter.bitlife** folder.

_The com.candywriter.bitlife folder_

6. Then open the **files** folder.

_The files folder_

7. Click the **paste icon** on the bottom right.

_The paste icon location_

8. When asked to "Overwrite File?," check the box and click **REPLACE**.

_Overwrite file confirmation pop-up_

### Step 4: Make the Mod Permanent

1. In the same folder (`.../files/`), find the file named `LiveDictionary`.
2. **Delete** the `LiveDictionary` file.

_Deleting the LiveDictionary file_

3. Create a new **folder** (not a file) and name it exactly `LiveDictionary`.

_Creating the new LiveDictionary folder_

## Advanced Customization with BitEdit

!!! tip "For Power Users: Create a Custom Mod"
`If you want more control and wish to enable or disable specific things yourself on MonetizationVars, you can use my other project, **BitEdit**. BitEdit is a web tool that lets you edit the MonetizationVars file using a simple, human-readable interface. You don't need to understand complex JSON code.`

**How it works:**

1. Go to the BitEdit web tool:
   **[Click here to open BitEdit](https://s0methingsomething.github.io/BitEdit/)**
2. Make your desired changes to MonetizationVars.
3. Download your new `MonetizationVars` file from the tool.
4. Follow **Step 3** and **Step 4** of this guide using your newly created file.

## Final Notes & Community

- **Community Support on r/BitLifeRebels**

For questions and help, a great place to go is the `r/BitLifeRebels` subreddit.
My bot, **BitBot**, automatically posts the newest `MonetizationVars` file there
as soon as it's released. **[Go to the Latest BitBot Post](lreddit_post)**

- **The mod is PERMANENT.** You only need to do this once.

- **Shizuku isn't permanent.**

**WARNING:** You must restart Shizuku using Wireless Debugging every time you
reboot your phone. You only need to do this if you plan on browsing
`Android/data`, not for the mod to work.

Once finished, force close BitLife and open it again. Everything will be
unlocked.

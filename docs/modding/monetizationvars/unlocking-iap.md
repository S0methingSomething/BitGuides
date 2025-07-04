# Welcome to BitGuides!

<!-- prettier-ignore-start -->
!!! info "Works on Android 15+ and future Modern Versions"

    This method works perfectly on future modern Android versions, including the latest **Android 15+**. It uses Shizuku, which is currently the **most stable and reliable method** for accessing the `Android/data` folder without rooting your device.
<!-- prettier-ignore-end -->

---

## Requirements

You need four things to get started. The main download link for the
MonetizationVars file is always updated here, but you can also find it in the
community Reddit post.

- **Shizuku**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=moe.shizuku.privileged.api)
- **ZArchiver**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=ru.zdevs.zarchiver)
- **BitLife**:
  [Download from Google Play](https://play.google.com/store/apps/details?id=com.candywriter.bitlife)
- **MonetizationVars File**: **[Download Latest Version](l_monetizationvars)**

---

## Setup & Installation

### Step 1: Activate Shizuku

You must start Shizuku using the **Wireless Debugging** method. This is the most
important step.

- Go to the official guide and follow the section **"Start via Wireless
  Debugging":**
  **[https://shizuku.rikka.app/guide/setup/](https://shizuku.rikka.app/guide/setup/)**

### Step 2: Configure ZArchiver

1.  Open ZArchiver.
2.  Click the three dots on the top right.
    > ![ZArchiver main menu with three dots highlighted](../../assets/zarchiver-menu.png)
3.  Click **Settings**.
    > ![ZArchiver settings option](../../assets/zarchiver-settings.png)
4.  Click **ROOT**.
    > ![ROOT option in settings](../../assets/zarchiver-root-settings.png)
5.  Click **Root Access** and select **Shizuku** from the dropdown menu.
    > **WARNING**: Shizuku must be running already for this to work.
    > ![Dropdown menu showing Shizuku selected](../../assets/zarchiver-select-shizuku.png)
6.  Enable the option **Use for Android/data and Android/obb**.
    > ![Enable 'Use for data' option](../../assets/zarchiver-enable-data-access.png)

### Step 3: Apply the Mod

1.  Navigate to your **Download** folder.
    > The file must be named **exactly** `MonetizationVars` with no extra
    > extension.
2.  Long-press the `MonetizationVars` file and click **Copy**.
    > ![Holding the file and clicking Copy](../../assets/mod-copy-file.png)
3.  Go to the ZArchiver home screen and navigate to `Android/data/`.
    > ![Navigating to the Android data folder](../../assets/mod-nav-android-data.png)
4.  A Shizuku pop-up will appear. Click **Allow all the time**.
    > ![Shizuku permission pop-up for ZArchiver](../../assets/mod-shizuku-permission.png)
5.  Open the **com.candywriter.bitlife** folder.
    > ![The com.candywriter.bitlife folder](../../assets/mod-bitlife-folder.png)
6.  Then open the **data** folder.
    > ![The files folder](../../assets/mod-files-folder.png)
7.  Click the **paste icon** on the bottom right.
    > ![The paste icon location](../../assets/mod-paste-icon.png)
8.  When asked to "Overwrite File?," check the box and click **REPLACE**.
    > ![Overwrite file confirmation pop-up](../../assets/mod-overwrite-confirm.png)

### Step 4: Make the Mod Permanent

1.  In the same folder (`.../data/`), find the file named `LiveDictionary`.
2.  **Delete** the `LiveDictionary` file.
    > ![Deleting the LiveDictionary file](../../assets/perm-delete-livedictionary.png)
3.  Create a new **folder** (not a file) and name it exactly `LiveDictionary`.
    > ![Creating the new LiveDictionary folder](../../assets/perm-create-folder.png)

---

## Advanced Customization with BitEdit

<!-- prettier-ignore-start -->
!!! tip "For Power Users: Create a Custom Mod"

    If you want more control and wish to enable or disable specific things yourself on MonetizationVars, you can use my other project, **BitEdit**.

    BitEdit is a web tool that lets you edit the `MonetizationVars` file using a simple, human-readable interface. You don't need to understand complex JSON code.

    **How it works:**
    1.  Go to the BitEdit web tool: **[Click here to open BitEdit](https://s0methingsomething.github.io/BitEdit/)**
    2.  Make your desired changes to MonetizationVars.
    3.  Download your new, `MonetizationVars` file from the tool.
    4.  Follow **Step 3** and **Step 4** of this guide using your newly created file.
<!-- prettier-ignore-end -->

---

## Final Notes & Community

- **Community Support on r/BitLifeRebels**

  > For questions and help, a great place to go is the `r/BitLifeRebels`
  > subreddit. My bot, **BitBot**, automatically posts the newest
  > `MonetizationVars` file there as soon as it's released.
  > **[Go to the Latest BitBot Post](lreddit_post)**

- **The mod is PERMANENT.** You only need to do this once.

- **Shizuku isn't permanent.**
  > **WARNING:** You must restart Shizuku using Wireless Debugging every time
  > you reboot your phone. You only need to do this if you plan on browsing
  > `Android/data`, not for the mod to work.

Once finished, force close BitLife and open it again. Everything will be
unlocked.

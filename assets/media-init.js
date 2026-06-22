/* Media library initialization for MkDocs Material.
 * Uses Plyr for video players and GLightbox for image lightbox.
 * Re-initializes on every navigation (including instant navigation)
 * via the document$ observable provided by MkDocs Material's theme.
 */

function initMedia() {
  // --- Plyr (video) ---
  if (typeof Plyr !== "undefined") {
    // Destroy existing instances to avoid duplicates on re-navigation.
    for (const el of document.querySelectorAll(".plyr")) {
      if (el.plyr) {
        try {
          el.plyr.destroy();
        } catch (e) {
          /* ignore */
        }
      }
    }
    Plyr.setup("video:not(.plyr--initialized)", {
      controls: [
        "play-large",
        "play",
        "progress",
        "current-time",
        "mute",
        "volume",
        "settings",
        "pip",
        "airplay",
        "fullscreen",
      ],
    });
  }

  // --- GLightbox (images) ---
  if (typeof GLightbox !== "undefined") {
    // Wrap any content images that are not already wrapped.
    for (const img of document.querySelectorAll("article img")) {
      // Skip small icons / logos / inline sprites.
      if (img.closest(".glightbox")) continue;
      if (img.width && img.width < 64) continue;
      const link = document.createElement("a");
      link.href = img.currentSrc || img.src;
      link.className = "glightbox";
      link.setAttribute("data-gallery", "article-gallery");
      img.parentNode.insertBefore(link, img);
      link.appendChild(img);
    }
    GLightbox({ selector: ".glightbox", touchNavigation: true, loop: false });
  }
}

// Run once on full page load, then on every instant navigation.
document.addEventListener("DOMContentLoaded", initMedia);
if (typeof document$ !== "undefined") {
  document$.subscribe(initMedia);
}

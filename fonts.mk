# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/fonts//prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/themes/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    FontBRCobaneOverlay \
    FontBRFirmaOverlay \
    FontChirpOverlay \
    FontCirceOverlay \
    FontCoconNextOverlay \
    FontCyberPunkOverlay \
    FontEuclidRoundOverlay \
    FontFacundoOverlay \
    FontFluidOverlay \
    FontFuturaOverlay \
    FontGoogleSansOverlay \
    FontGothicOverlay \
    FontHelveticaOverlay \
    FontInterOverlay \
    FontJosefinSansOverlay \
    FontJostOverlay \
    FontKometaOverlay \
    FontLinotteSourceOverlay \
    FontMadeEvoOverlay \
    FontMilanproOverlay \
    FontNothingOverlay \
    FontOppoSansOverlay \
    FontSFProOverlay \
    FontCustomOverlay

PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf \
    Arvo-Regular.ttf \
    Arvo-Italic.ttf \
    Arvo-Bold.ttf \
    Arvo-BoldItalic.ttf \
    BRCobane.ttf \
    BRFirma.ttf \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf \
    BigShouldersText-Bold.ttf  \
    BigShouldersText-ExtraBold.ttf \
    Chirp.ttf \
    Circe.ttf \
    CoconNext.ttf \
    CyberPunk.ttf \
    Euclid.ttf \
    Facunda.ttf \
    Fluid.ttf \
    Futura.ttf \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf \
    Gothic.ttf \
    Helvetica.ttf \
    JosefinSans.ttf \
    Jost.ttf \
    Kometa.ttf \
    Karla-Regular.ttf \
    Lato-Regular.ttf \
    Lato-Italic.ttf \
    Lato-Medium.ttf \
    Lato-MediumItalic.ttf \
    Lato-Bold.ttf \
    Lato-BoldItalic.ttf \
    Lustria-Regular.ttf \
    MadeEvo.ttf \
    MilanPro.ttf \
    Nothing.ttf \
    OppoSans.ttf \
    Rubik-Regular.ttf \
    Rubik-Italic.ttf \
    Rubik-Medium.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-BoldItalic.ttf \
    SFPro.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-SemiBold.ttf \
    ZillaSlab-SemiBoldItalic.ttf

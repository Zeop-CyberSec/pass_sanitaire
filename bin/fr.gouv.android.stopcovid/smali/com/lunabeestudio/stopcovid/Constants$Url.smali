.class public final Lcom/lunabeestudio/stopcovid/Constants$Url;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/Constants$Url;",
        "",
        "",
        "PLAY_STORE_URL",
        "Ljava/lang/String;",
        "UNIVERSAL_QRCODE_SHORTCUT_URI",
        "PROXIMITY_FRAGMENT_URI",
        "FIGURES_FRAGMENT_URI",
        "NEW_CERTIFICATE_SHORTCUT_URI",
        "VENUE_ROOT_URL",
        "CERTIFICATE_SHORTCUT_URI",
        "<init>",
        "()V",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CERTIFICATE_SHORTCUT_URI:Ljava/lang/String; = "tousanticovid://attestations/"

.field public static final FIGURES_FRAGMENT_URI:Ljava/lang/String; = "tousanticovid://allFigures/"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$Url;

.field public static final NEW_CERTIFICATE_SHORTCUT_URI:Ljava/lang/String; = "tousanticovid://attestations//new_attestation"

.field public static final PLAY_STORE_URL:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="

.field public static final PROXIMITY_FRAGMENT_URI:Ljava/lang/String; = "tousanticovid://proximity/"

.field public static final UNIVERSAL_QRCODE_SHORTCUT_URI:Ljava/lang/String; = "tousanticovid://universalQRCode/"

.field public static final VENUE_ROOT_URL:Ljava/lang/String; = "https://tac.gouv.fr/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/Constants$Url;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/Constants$Url;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/Constants$Url;->INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$Url;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

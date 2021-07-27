.class public final Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;
.super Ljava/lang/Object;
.source "ConfigConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Maintenance;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Vaccination;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$KeyFigures;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Attestations;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Links;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Privacy;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Risks;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Wallet;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$DccCertificates;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Config;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Calibration;,
        Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Store;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000e\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;",
        "",
        "",
        "SERVER_CERTIFICATE_SHA256",
        "Ljava/lang/String;",
        "VERSION_PATH",
        "VERSIONED_SERVER_URL",
        "BASE_URL",
        "<init>",
        "()V",
        "Attestations",
        "Calibration",
        "Config",
        "DccCertificates",
        "InfoCenter",
        "KeyFigures",
        "Labels",
        "Links",
        "Maintenance",
        "Privacy",
        "Risks",
        "Store",
        "Vaccination",
        "Wallet",
        "coreui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://app-static.tousanticovid.gouv.fr/"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;

.field public static final SERVER_CERTIFICATE_SHA256:Ljava/lang/String; = "sha256/ckVocY6+T4RvpXWtbqOF45qEvNls4oFWi83BryOQgOk="

.field private static final VERSIONED_SERVER_URL:Ljava/lang/String; = "https://app-static.tousanticovid.gouv.fr/json/version-34/"

.field private static final VERSION_PATH:Ljava/lang/String; = "json/version-34/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/Constants$SharedPrefs;,
        Lcom/lunabeestudio/stopcovid/Constants$Notification;,
        Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;,
        Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;,
        Lcom/lunabeestudio/stopcovid/Constants$Attestation;,
        Lcom/lunabeestudio/stopcovid/Constants$Url;,
        Lcom/lunabeestudio/stopcovid/Constants$Android;,
        Lcom/lunabeestudio/stopcovid/Constants$Chart;,
        Lcom/lunabeestudio/stopcovid/Constants$QrCode;,
        Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/Constants;",
        "",
        "<init>",
        "()V",
        "Android",
        "Attestation",
        "Chart",
        "HomeScreenWidget",
        "Notification",
        "QrCode",
        "ServerConstant",
        "SharedPrefs",
        "Url",
        "WorkerNames",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/Constants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/Constants;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/Constants;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/Constants;->INSTANCE:Lcom/lunabeestudio/stopcovid/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

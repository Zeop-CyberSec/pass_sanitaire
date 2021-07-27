.class public final Lcom/lunabeestudio/stopcovid/coreui/UiConstants;
.super Ljava/lang/Object;
.source "UiConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Permissions;,
        Lcom/lunabeestudio/stopcovid/coreui/UiConstants$SharePrefs;,
        Lcom/lunabeestudio/stopcovid/coreui/UiConstants$Notification;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/UiConstants;",
        "",
        "",
        "DEFAULT_LANGUAGE",
        "Ljava/lang/String;",
        "",
        "SUPPORTED_LANGUAGE",
        "[Ljava/lang/String;",
        "getSUPPORTED_LANGUAGE",
        "()[Ljava/lang/String;",
        "<init>",
        "()V",
        "Notification",
        "Permissions",
        "SharePrefs",
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
.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = "en"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants;

.field private static final SUPPORTED_LANGUAGE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/UiConstants;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/UiConstants;

    const-string v0, "en"

    const-string v1, "fr"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants;->SUPPORTED_LANGUAGE:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORTED_LANGUAGE()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/UiConstants;->SUPPORTED_LANGUAGE:[Ljava/lang/String;

    return-object v0
.end method

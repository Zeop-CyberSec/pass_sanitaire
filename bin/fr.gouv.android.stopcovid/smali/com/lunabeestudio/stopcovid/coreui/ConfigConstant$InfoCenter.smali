.class public final Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;
.super Ljava/lang/Object;
.source "ConfigConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoCenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;",
        "",
        "",
        "STRINGS_PREFIX",
        "Ljava/lang/String;",
        "URL",
        "FOLDER",
        "LOCAL_FALLBACK_FILENAME",
        "INFOS_PREFIX",
        "LAST_UPDATE_PREFIX",
        "TAGS_PREFIX",
        "<init>",
        "()V",
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
.field private static final FOLDER:Ljava/lang/String; = "InfoCenter/"

.field public static final INFOS_PREFIX:Ljava/lang/String; = "info-center"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;

.field public static final LAST_UPDATE_PREFIX:Ljava/lang/String; = "info-center-lastupdate"

.field public static final LOCAL_FALLBACK_FILENAME:Ljava/lang/String; = "info-labels-en.json"

.field public static final STRINGS_PREFIX:Ljava/lang/String; = "info-labels-"

.field public static final TAGS_PREFIX:Ljava/lang/String; = "info-tags"

.field public static final URL:Ljava/lang/String; = "https://app-static.tousanticovid.gouv.fr/json/version-34/InfoCenter/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$InfoCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

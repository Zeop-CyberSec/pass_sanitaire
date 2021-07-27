.class public final Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;
.super Ljava/lang/Object;
.source "ConfigConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Labels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;",
        "",
        "",
        "URL",
        "Ljava/lang/String;",
        "FOLDER",
        "FILE_PREFIX",
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
.field public static final FILE_PREFIX:Ljava/lang/String; = "strings-"

.field public static final FOLDER:Ljava/lang/String; = "Strings/"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;

.field public static final URL:Ljava/lang/String; = "https://app-static.tousanticovid.gouv.fr/json/version-34/Strings/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Labels;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

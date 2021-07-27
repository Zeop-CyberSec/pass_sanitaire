.class public final Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeScreenWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;",
        "",
        "",
        "WORKER_UPDATE_FIGURES_NAME",
        "Ljava/lang/String;",
        "",
        "WORKER_UPDATE_FIGURES_PERIODIC_REFRESH_HOURS",
        "J",
        "",
        "NUMBER_VALUES_GRAPH_FIGURE",
        "I",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;

.field public static final NUMBER_VALUES_GRAPH_FIGURE:I = 0x8

.field public static final WORKER_UPDATE_FIGURES_NAME:Ljava/lang/String; = "updateFiguresWorker"

.field public static final WORKER_UPDATE_FIGURES_PERIODIC_REFRESH_HOURS:J = 0x5L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;->INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$HomeScreenWidget;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

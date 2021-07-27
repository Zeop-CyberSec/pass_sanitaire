.class public final Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkerNames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;",
        "",
        "",
        "ACTIVATE_REMINDER",
        "Ljava/lang/String;",
        "TIME_CHANGED",
        "VACCINATION_COMPLETED_REMINDER",
        "ISOLATION_REMINDER",
        "AT_RISK_NOTIFICATION",
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
.field public static final ACTIVATE_REMINDER:Ljava/lang/String; = "StopCovid.Activate.Reminder.Worker"

.field public static final AT_RISK_NOTIFICATION:Ljava/lang/String; = "StopCovid.AtRisk.Notification.Worker"

.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;

.field public static final ISOLATION_REMINDER:Ljava/lang/String; = "StopCovid.Isolation.Reminder.Worker"

.field public static final TIME_CHANGED:Ljava/lang/String; = "StopCovid.TimeChanged.Worker"

.field public static final VACCINATION_COMPLETED_REMINDER:Ljava/lang/String; = "StopCovid.VaccinationCompleted.Reminder.Worker"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;->INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$WorkerNames;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/lunabeestudio/robert/RobertConstant;
.super Ljava/lang/Object;
.source "RobertConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/robert/RobertConstant$PREFIX;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/RobertConstant;",
        "",
        "",
        "KEA_STRING_INPUT",
        "Ljava/lang/String;",
        "DEFAULT_CALIBRATION_KEY",
        "KA_STRING_INPUT",
        "",
        "LAST_CONTACT_DELTA_S",
        "J",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "BLE_FILTER_MODE",
        "Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "getBLE_FILTER_MODE",
        "()Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;",
        "",
        "EPOCH_DURATION_S",
        "I",
        "STATUS_WORKER_NAME",
        "<init>",
        "()V",
        "PREFIX",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BLE_FILTER_MODE:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

.field public static final DEFAULT_CALIBRATION_KEY:Ljava/lang/String; = "DEFAULT"

.field public static final EPOCH_DURATION_S:I = 0x384

.field public static final INSTANCE:Lcom/lunabeestudio/robert/RobertConstant;

.field public static final KA_STRING_INPUT:Ljava/lang/String; = "mac"

.field public static final KEA_STRING_INPUT:Ljava/lang/String; = "tuples"

.field public static final LAST_CONTACT_DELTA_S:J = 0x15180L

.field public static final STATUS_WORKER_NAME:Ljava/lang/String; = "RobertManager.Status.Worker"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/robert/RobertConstant;

    invoke-direct {v0}, Lcom/lunabeestudio/robert/RobertConstant;-><init>()V

    sput-object v0, Lcom/lunabeestudio/robert/RobertConstant;->INSTANCE:Lcom/lunabeestudio/robert/RobertConstant;

    .line 1
    sget-object v0, Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;->RISKS:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    sput-object v0, Lcom/lunabeestudio/robert/RobertConstant;->BLE_FILTER_MODE:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBLE_FILTER_MODE()Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/robert/RobertConstant;->BLE_FILTER_MODE:Lcom/lunabeestudio/robert/manager/LocalProximityFilter$Mode;

    return-object v0
.end method

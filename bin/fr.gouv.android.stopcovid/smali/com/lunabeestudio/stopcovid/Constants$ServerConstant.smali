.class public final Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerConstant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;",
        "",
        "",
        "MAX_GAP_DEVICE_SERVER",
        "J",
        "getMAX_GAP_DEVICE_SERVER",
        "()J",
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
.field public static final INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;

.field private static final MAX_GAP_DEVICE_SERVER:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;->INSTANCE:Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;->MAX_GAP_DEVICE_SERVER:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAX_GAP_DEVICE_SERVER()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lunabeestudio/stopcovid/Constants$ServerConstant;->MAX_GAP_DEVICE_SERVER:J

    return-wide v0
.end method

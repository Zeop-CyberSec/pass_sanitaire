.class public final Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;
.super Ljava/lang/Object;
.source "ApiStatusRQ.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;",
        "",
        "",
        "mac",
        "Ljava/lang/String;",
        "getMac",
        "()Ljava/lang/String;",
        "ebid",
        "getEbid",
        "",
        "epochId",
        "J",
        "getEpochId",
        "()J",
        "time",
        "getTime",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ebid:Ljava/lang/String;

.field private final epochId:J

.field private final mac:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ebid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->ebid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->epochId:J

    .line 4
    iput-object p4, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->time:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->mac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEbid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->ebid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpochId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->epochId:J

    return-wide v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiStatusRQ;->time:Ljava/lang/String;

    return-object v0
.end method

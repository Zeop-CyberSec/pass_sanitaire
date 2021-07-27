.class public final Lcom/lunabeestudio/framework/remote/model/ApiCluster;
.super Ljava/lang/Object;
.source "ApiCluster.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/model/ApiCluster;",
        "",
        "",
        "Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;",
        "exp",
        "Ljava/util/List;",
        "getExp",
        "()Ljava/util/List;",
        "",
        "ltid",
        "Ljava/lang/String;",
        "getLtid",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
.field private final exp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;",
            ">;"
        }
    .end annotation
.end field

.field private final ltid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/model/ApiCluster;->ltid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/model/ApiCluster;->exp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/framework/remote/model/ApiClusterExposure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiCluster;->exp:Ljava/util/List;

    return-object v0
.end method

.method public final getLtid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/model/ApiCluster;->ltid:Ljava/lang/String;

    return-object v0
.end method

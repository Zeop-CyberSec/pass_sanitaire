.class public final Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CleaDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaClusterList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.remote.datasource.CleaDataSource"
    f = "CleaDataSource.kt"
    l = {
        0x47
    }
    m = "cleaClusterList"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->label:I

    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$cleaClusterList$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->cleaClusterList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ServiceDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->generateCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.remote.datasource.ServiceDataSource"
    f = "ServiceDataSource.kt"
    l = {
        0x37
    }
    m = "generateCaptcha"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->label:I

    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->this$0:Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->generateCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

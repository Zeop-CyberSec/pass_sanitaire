.class public final Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleaDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->wreportClea(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/lunabeestudio/framework/remote/model/ApiCommonRS;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.remote.datasource.CleaDataSource$wreportClea$2"
    f = "CleaDataSource.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cleaApiVersion:Ljava/lang/String;

.field public final synthetic $pivotDate:J

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $venueQrCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/VenueQrCode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$cleaApiVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$token:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$pivotDate:J

    iput-object p6, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$venueQrCodeList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$cleaApiVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$token:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$pivotDate:J

    iget-object v6, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$venueQrCodeList:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    invoke-static {p1}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;->access$getCleaReportApi$p(Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;)Lcom/lunabeestudio/framework/remote/server/CleaReportApi;

    move-result-object p1

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$cleaApiVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$token:Ljava/lang/String;

    const-string v4, "Bearer "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;->Companion:Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;

    iget-wide v5, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$pivotDate:J

    iget-object v7, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->$venueQrCodeList:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v7}, Lcom/lunabeestudio/framework/remote/model/ApiWReportClea$Companion;->fromVenueQrCodeList(JLjava/util/List;)Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;

    move-result-object v4

    iput v2, p0, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource$wreportClea$2;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/lunabeestudio/framework/remote/server/CleaReportApi;->wreport(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/framework/remote/model/ApiWReportClea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

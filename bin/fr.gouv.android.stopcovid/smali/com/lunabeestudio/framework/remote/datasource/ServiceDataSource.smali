.class public final Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;
.super Ljava/lang/Object;
.source "ServiceDataSource.kt"

# interfaces
.implements Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\rJ#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015JM\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0015R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u001e\u0010-\u001a\n ,*\u0004\u0018\u00010+0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;",
        "Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;",
        "",
        "apiVersion",
        "type",
        "language",
        "Lcom/lunabeestudio/robert/model/RobertResultData;",
        "generateCaptcha",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captchaId",
        "path",
        "Lcom/lunabeestudio/robert/model/RobertResult;",
        "getCaptcha",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captcha",
        "clientPublicECDHKey",
        "Lcom/lunabeestudio/domain/model/RegisterReport;",
        "registerV2",
        "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
        "ssu",
        "unregister",
        "(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/lunabeestudio/domain/model/StatusReport;",
        "status",
        "token",
        "",
        "Lcom/lunabeestudio/domain/model/LocalProximity;",
        "localProximityList",
        "Lkotlin/Function1;",
        "",
        "",
        "onProgressUpdate",
        "Lcom/lunabeestudio/domain/model/ReportResponse;",
        "report",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteExposureHistory",
        "Lcom/lunabeestudio/framework/remote/server/StopCovidApi;",
        "fileApi",
        "Lcom/lunabeestudio/framework/remote/server/StopCovidApi;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "reportApi",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "filesDir",
        "Ljava/io/File;",
        "reportProgressUpdate",
        "Lkotlin/jvm/functions/Function1;",
        "api",
        "baseUrl",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field private api:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

.field private final context:Landroid/content/Context;

.field private fileApi:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

.field private filesDir:Ljava/io/File;

.field private reportApi:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

.field private reportProgressUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    .line 4
    sget-object v0, Lcom/lunabeestudio/framework/remote/RetrofitClient;->INSTANCE:Lcom/lunabeestudio/framework/remote/RetrofitClient;

    const-class v4, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getService$framework_release$default(Lcom/lunabeestudio/framework/remote/RetrofitClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    iput-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->api:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    .line 5
    const-class v4, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    .line 6
    new-instance v6, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$reportApi$1;

    invoke-direct {v6, p0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$reportApi$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;)V

    move-object v1, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getService$framework_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/lunabeestudio/domain/model/CacheConfig;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    iput-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->reportApi:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    .line 8
    const-class v1, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->getFileService$framework_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->fileApi:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;)Lcom/lunabeestudio/framework/remote/server/StopCovidApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->api:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    return-object p0
.end method

.method public static final synthetic access$getFileApi$p(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;)Lcom/lunabeestudio/framework/remote/server/StopCovidApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->fileApi:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    return-object p0
.end method

.method public static final synthetic access$getReportApi$p(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;)Lcom/lunabeestudio/framework/remote/server/StopCovidApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->reportApi:Lcom/lunabeestudio/framework/remote/server/StopCovidApi;

    return-object p0
.end method

.method public static final synthetic access$getReportProgressUpdate$p(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->reportProgressUpdate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setReportProgressUpdate$p(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->reportProgressUpdate:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public deleteExposureHistory(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v3, "filesDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$deleteExposureHistory$2;

    const/4 v3, 0x0

    invoke-direct {v5, p0, p1, p2, v3}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$deleteExposureHistory$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)V

    const-string v4, "deleteExposureHistory"

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequest(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public generateCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;

    iget v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->result:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v13, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v8, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    .line 5
    iget-object v9, v6, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    .line 6
    iget-object v10, v6, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v0, "filesDir"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 7
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "captcha-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v12, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$result$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    iput v7, v13, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$generateCaptcha$1;->label:I

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v7 .. v13}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    .line 10
    :cond_3
    :goto_1
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 11
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/remote/model/ApiCaptchaRS;

    invoke-virtual {v0}, Lcom/lunabeestudio/framework/remote/model/ApiCaptchaRS;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;

    iget v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;

    invoke-direct {v1, v7, v0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v1

    iget-object v0, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    iget-object v9, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    iget-object v10, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v1, "filesDir"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$result$1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p4

    iput-object v1, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->L$0:Ljava/lang/Object;

    iput v8, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$getCaptcha$1;->label:I

    const-string v12, "captcha"

    move-object v8, v0

    move-object/from16 v11, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 6
    instance-of v2, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v2, :cond_4

    .line 7
    :try_start_0
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x1000

    .line 10
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v3

    .line 11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 12
    :try_start_3
    invoke-static {v1, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 13
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-static {v2, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResult$Success;

    invoke-direct {v0}, Lcom/lunabeestudio/robert/model/RobertResult$Success;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v1, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/extension/ExceptionExtKt;->remoteToRobertException(Ljava/lang/Exception;)Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResult$Failure;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResult$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public registerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/RegisterReport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;

    iget v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;

    invoke-direct {v1, v7, v0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v1

    iget-object v0, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v9, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    iget-object v10, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    iget-object v11, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v0, "filesDir"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v8, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$registerV2$1;->label:I

    const-string/jumbo v12, "register"

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 6
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/model/ApiRegisterRSKt;->toDomain(Lcom/lunabeestudio/framework/remote/model/ApiRegisterRS;)Lcom/lunabeestudio/domain/model/RegisterReport;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/LocalProximity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/ReportResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;

    iget v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;

    invoke-direct {v1, v7, v0}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v1

    iget-object v0, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v9, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    iget-object v10, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    iget-object v11, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v0, "filesDir"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$result$1;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->L$0:Ljava/lang/Object;

    iput v8, v14, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$report$1;->label:I

    const-string/jumbo v12, "report"

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    :cond_3
    move-object v1, v7

    .line 5
    :goto_1
    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->reportProgressUpdate:Lkotlin/jvm/functions/Function1;

    .line 7
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/remote/model/ApiReportRS;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/model/ApiReportRSKt;->toDomain(Lcom/lunabeestudio/framework/remote/model/ApiReportRS;)Lcom/lunabeestudio/domain/model/ReportResponse;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    instance-of v1, v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    check-cast v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public status(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResultData<",
            "Lcom/lunabeestudio/domain/model/StatusReport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;

    iget v1, v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;

    invoke-direct {v0, p0, p3}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    iget-object p3, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v4, "filesDir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$result$1;

    const/4 v4, 0x0

    invoke-direct {v6, p0, p1, p2, v4}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$result$1;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)V

    iput v2, v7, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$status$1;->label:I

    const-string/jumbo v5, "status"

    move-object v2, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequestData(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData;

    .line 6
    instance-of p1, p3, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-virtual {p3}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;

    invoke-static {p2}, Lcom/lunabeestudio/framework/remote/model/ApiStatusRSKt;->toDomain(Lcom/lunabeestudio/framework/remote/model/ApiStatusRS;)Lcom/lunabeestudio/domain/model/StatusReport;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    instance-of p1, p3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    check-cast p3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    invoke-virtual {p3}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;->getError()Lcom/lunabeestudio/robert/model/RobertException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public unregister(Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lunabeestudio/domain/model/ServerStatusUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/model/RobertResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lunabeestudio/framework/utils/RequestHelper;->INSTANCE:Lcom/lunabeestudio/framework/utils/RequestHelper;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;->filesDir:Ljava/io/File;

    const-string v3, "filesDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$unregister$2;

    const/4 v3, 0x0

    invoke-direct {v5, p0, p1, p2, v3}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource$unregister$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;Ljava/lang/String;Lcom/lunabeestudio/domain/model/ServerStatusUpdate;Lkotlin/coroutines/Continuation;)V

    const-string/jumbo v4, "unregister"

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lunabeestudio/framework/utils/RequestHelper;->tryCatchRequest(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

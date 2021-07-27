.class public final Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InGroupeDatasource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->convertCertificate(Ljava/lang/String;Ljava/lang/String;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lunabeestudio/robert/model/RobertResultData<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.framework.remote.datasource.InGroupeDatasource$convertCertificate$2"
    f = "InGroupeDatasource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lokhttp3/Request;

.field public final synthetic this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    iput-object p2, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->$request:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->$request:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;

    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    iget-object v1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->$request:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;-><init>(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, " ("

    const-string v1, "context.filesDir"

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {p1}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getOkHttpClient$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->$request:Lokhttp3/Request;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 3
    iget-object v2, p1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lcom/lunabeestudio/robert/model/RobertResultData$Success;

    invoke-direct {p1, v2}, Lcom/lunabeestudio/robert/model/RobertResultData$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v4}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getGson$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->getMsgError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->getCodeError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-instance v3, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    new-instance v5, Lcom/lunabeestudio/robert/model/BackendException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->getMsgError()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lunabeestudio/framework/remote/model/ApiConvertErrorRS;->getCodeError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    sget-object v7, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "certificateConversion"

    const-string v11, "0"

    .line 13
    iget v12, p1, Lokhttp3/Response;->code:I

    .line 14
    invoke-virtual/range {v7 .. v13}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object p1, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v13

    goto :goto_2

    :catch_0
    move-object v10, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v3

    goto :goto_2

    :catch_1
    move-object v10, v3

    .line 15
    :goto_1
    :try_start_4
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    new-instance v3, Lcom/lunabeestudio/robert/model/BackendException;

    const-string v4, "Unable to parse body result: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    sget-object v4, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 17
    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v2}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v5

    .line 18
    iget-object v2, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v2}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "certificateConversion"

    const-string v8, "0"

    .line 19
    iget v9, p1, Lokhttp3/Response;->code:I

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v10

    :goto_2
    sget-object v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 21
    iget-object v3, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v3}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v4}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "certificateConversion"

    const-string v6, "0"

    .line 23
    iget v7, p1, Lokhttp3/Response;->code:I

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 25
    sget-object v2, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->INSTANCE:Lcom/lunabeestudio/analytics/manager/AnalyticsManager;

    .line 26
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource$convertCertificate$2;->this$0:Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;

    invoke-static {v0}, Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;->access$getContext$p(Lcom/lunabeestudio/framework/remote/datasource/InGroupeDatasource;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v5, "certificateConversion"

    const-string v6, "0"

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/lunabeestudio/analytics/manager/AnalyticsManager;->reportWSError(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v0, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;

    new-instance v1, Lcom/lunabeestudio/robert/model/BackendException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown error : "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lunabeestudio/robert/model/BackendException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lunabeestudio/robert/model/RobertResultData$Failure;-><init>(Lcom/lunabeestudio/robert/model/RobertException;)V

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1
.end method

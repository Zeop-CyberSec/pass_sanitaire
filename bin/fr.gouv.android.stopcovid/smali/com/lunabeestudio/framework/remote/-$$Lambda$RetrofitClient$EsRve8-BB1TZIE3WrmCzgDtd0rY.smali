.class public final synthetic Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;->INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$EsRve8-BB1TZIE3WrmCzgDtd0rY;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->lambda$EsRve8-BB1TZIE3WrmCzgDtd0rY(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

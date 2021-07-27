.class public final synthetic Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;->INSTANCE:Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$lHnviwPZ1XVaI6b17njjGvUuR-U;

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

    invoke-static {p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->lambda$lHnviwPZ1XVaI6b17njjGvUuR-U(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

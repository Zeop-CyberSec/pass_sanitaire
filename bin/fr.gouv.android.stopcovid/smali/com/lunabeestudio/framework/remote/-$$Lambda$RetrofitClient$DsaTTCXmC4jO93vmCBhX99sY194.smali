.class public final synthetic Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$DsaTTCXmC4jO93vmCBhX99sY194;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$DsaTTCXmC4jO93vmCBhX99sY194;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/framework/remote/-$$Lambda$RetrofitClient$DsaTTCXmC4jO93vmCBhX99sY194;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/lunabeestudio/framework/remote/RetrofitClient;->lambda$DsaTTCXmC4jO93vmCBhX99sY194(Lkotlin/jvm/functions/Function1;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

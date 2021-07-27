.class public final synthetic Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$qted6fFEkTPgMctVeHgtJVQY-_0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$qted6fFEkTPgMctVeHgtJVQY-_0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/analytics/network/-$$Lambda$AnalyticsServerManager$qted6fFEkTPgMctVeHgtJVQY-_0;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lunabeestudio/analytics/network/AnalyticsServerManager;->lambda$qted6fFEkTPgMctVeHgtJVQY-_0(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

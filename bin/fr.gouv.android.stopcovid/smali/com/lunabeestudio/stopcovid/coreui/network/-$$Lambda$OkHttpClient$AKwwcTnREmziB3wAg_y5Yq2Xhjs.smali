.class public final synthetic Lcom/lunabeestudio/stopcovid/coreui/network/-$$Lambda$OkHttpClient$AKwwcTnREmziB3wAg_y5Yq2Xhjs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/network/-$$Lambda$OkHttpClient$AKwwcTnREmziB3wAg_y5Yq2Xhjs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/network/-$$Lambda$OkHttpClient$AKwwcTnREmziB3wAg_y5Yq2Xhjs;

    invoke-direct {v0}, Lcom/lunabeestudio/stopcovid/coreui/network/-$$Lambda$OkHttpClient$AKwwcTnREmziB3wAg_y5Yq2Xhjs;-><init>()V

    sput-object v0, Lcom/lunabeestudio/stopcovid/coreui/network/-$$Lambda$OkHttpClient$AKwwcTnREmziB3wAg_y5Yq2Xhjs;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/network/-$$Lambda$OkHttpClient$AKwwcTnREmziB3wAg_y5Yq2Xhjs;

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

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/network/OkHttpClient;->lambda$AKwwcTnREmziB3wAg_y5Yq2Xhjs(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

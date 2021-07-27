.class public final Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;
.super Ljava/lang/Object;
.source "ProximityPayloadIdProviderWithCache.kt"

# interfaces
.implements Lcom/orange/proximitynotification/ProximityPayloadIdProvider;


# instance fields
.field public final cache:Lcom/orange/proximitynotification/tools/ExpiringCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/orange/proximitynotification/tools/ExpiringCache<",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "[B>;"
        }
    .end annotation
.end field

.field public final proximityPayloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;


# direct methods
.method public constructor <init>(Lcom/orange/proximitynotification/ProximityPayloadIdProvider;IJ)V
    .locals 1

    const-string/jumbo v0, "proximityPayloadIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;->proximityPayloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    .line 3
    new-instance p1, Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-direct {p1, p2, p3, p4}, Lcom/orange/proximitynotification/tools/ExpiringCache;-><init>(IJ)V

    iput-object p1, p0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;->cache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    return-void
.end method


# virtual methods
.method public fromProximityPayload(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orange/proximitynotification/ProximityPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;

    iget v1, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;-><init>(Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/orange/proximitynotification/ProximityPayload;

    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;->cache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {p2, p1}, Lcom/orange/proximitynotification/tools/ExpiringCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;->proximityPayloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    iput-object p0, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache$fromProximityPayload$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/orange/proximitynotification/ProximityPayloadIdProvider;->fromProximityPayload(Lcom/orange/proximitynotification/ProximityPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p2, [B

    if-nez p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, v0, Lcom/orange/proximitynotification/ProximityPayloadIdProviderWithCache;->cache:Lcom/orange/proximitynotification/tools/ExpiringCache;

    invoke-virtual {v0, p1, p2}, Lcom/orange/proximitynotification/tools/ExpiringCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :cond_5
    :goto_2
    return-object p2
.end method

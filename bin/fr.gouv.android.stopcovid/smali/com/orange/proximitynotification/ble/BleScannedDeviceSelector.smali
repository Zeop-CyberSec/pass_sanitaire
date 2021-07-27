.class public final Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;
.super Ljava/lang/Object;
.source "BleScannedDeviceSelector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleScannedDeviceSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/BleScannedDeviceSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,137:1\n1475#2:138\n1500#2,3:139\n1503#2,3:149\n1547#2:156\n1618#2,3:157\n764#2:160\n855#2,2:161\n764#2:163\n855#2,2:164\n1475#2:166\n1500#2,3:167\n1503#2,3:177\n1849#2:180\n1895#2,14:181\n764#2:195\n855#2,2:196\n1850#2:198\n764#2:199\n855#2,2:200\n355#3,7:142\n355#3,7:170\n125#4:152\n152#4,3:153\n*S KotlinDebug\n*F\n+ 1 BleScannedDeviceSelector.kt\ncom/orange/proximitynotification/ble/BleScannedDeviceSelector\n*L\n67#1:138\n67#1:139,3\n67#1:149,3\n71#1:156\n71#1:157,3\n83#1:160\n83#1:161,2\n86#1:163\n86#1:164,2\n87#1:166\n87#1:167,3\n87#1:177,3\n88#1:180\n89#1:181,14\n91#1:195\n91#1:196,2\n88#1:198\n105#1:199\n105#1:200,2\n67#1:142,7\n87#1:170,7\n68#1:152\n68#1:153,3\n*E\n"
.end annotation


# instance fields
.field public final deviceScans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceScansComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/orange/proximitynotification/ble/DeviceScansById;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceStatsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/orange/proximitynotification/ble/BleDeviceStats;",
            ">;"
        }
    .end annotation
.end field

.field public final maxDelayBetweenSuccess:J

.field public final maxSuccessiveFailureCount:I

.field public final payloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

.field public final timestampIsImportantInSelection:Z


# direct methods
.method public constructor <init>(JILkotlin/jvm/functions/Function1;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/orange/proximitynotification/ble/BleDeviceStats;",
            ">;",
            "Lcom/orange/proximitynotification/ProximityPayloadIdProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "deviceStatsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloadIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->maxDelayBetweenSuccess:J

    .line 3
    iput p3, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->maxSuccessiveFailureCount:I

    .line 4
    iput-object p4, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceStatsProvider:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p5, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->payloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    .line 6
    iput-boolean p6, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->timestampIsImportantInSelection:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScans:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$compareByDescending$1;

    invoke-direct {p1}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$compareByDescending$1;-><init>()V

    .line 9
    new-instance p2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;

    invoke-direct {p2, p1, p0}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;)V

    .line 10
    new-instance p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$2;

    invoke-direct {p1, p2, p0}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;)V

    .line 11
    new-instance p2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$3;

    invoke-direct {p2, p1}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$3;-><init>(Ljava/util/Comparator;)V

    .line 12
    new-instance p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$4;

    invoke-direct {p1, p2}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$4;-><init>(Ljava/util/Comparator;)V

    .line 13
    new-instance p2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$5;

    invoke-direct {p2, p1}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$special$$inlined$thenByDescending$5;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScansComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final keepMostRecentDeviceAddress(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;

    invoke-direct {v0, p0, p2}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;-><init>(Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 7
    iget-object v7, v7, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-nez v7, :cond_4

    const/4 v6, 0x1

    .line 8
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 12
    iget-object v5, v5, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->serviceData:[B

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 18
    iget-object v7, v6, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->payloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    iput-object v6, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepMostRecentDeviceAddress$1;->label:I

    invoke-static {p2, v7, v0}, Lcom/google/zxing/client/android/R$color;->deviceId(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v4, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_a
    check-cast p2, Ljava/util/List;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    .line 29
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    move-object v0, v1

    goto :goto_8

    .line 31
    :cond_d
    move-object v2, v1

    check-cast v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 32
    iget-object v2, v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 33
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    move-object v4, v3

    check-cast v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 35
    iget-object v4, v4, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;->timestamp:Ljava/util/Date;

    .line 36
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_f

    move-object v1, v3

    move-object v2, v4

    .line 37
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    .line 38
    :goto_8
    check-cast v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->deviceAddress(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 41
    invoke-static {v3}, Lcom/google/zxing/client/android/R$color;->deviceAddress(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_13
    return-object v5
.end method

.method public final keepRelevant(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;

    iget v2, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;-><init>(Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->J$0:J

    iget-object v4, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    move-object v11, v2

    move-object v9, v4

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 7
    iget-object v4, v11, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceStatsProvider:Lkotlin/jvm/functions/Function1;

    iget-object v12, v11, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->payloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    iput-object v11, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->L$4:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->J$0:J

    iput v5, v1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$keepRelevant$1;->label:I

    invoke-static {v0, v12, v1}, Lcom/google/zxing/client/android/R$color;->deviceId(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    iget-boolean v12, v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->shouldIgnore:Z

    if-eqz v12, :cond_6

    goto :goto_7

    .line 9
    :cond_6
    iget v12, v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->successiveFailureCount:I

    .line 10
    iget v13, v11, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->maxSuccessiveFailureCount:I

    if-lt v12, v13, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    iget-object v0, v0, Lcom/orange/proximitynotification/ble/BleDeviceStats;->lastSuccessTime:Ljava/lang/Long;

    if-nez v0, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v6, v12

    .line 13
    iget-wide v14, v11, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->maxDelayBetweenSuccess:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x1

    .line 16
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_c
    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method public final declared-synchronized select(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;

    iget v1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;

    invoke-direct {v0, p0, p1}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;-><init>(Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    iget-object v4, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScans:Ljava/util/List;

    .line 5
    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->keepMostRecentDeviceAddress(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne p1, v1, :cond_5

    .line 6
    monitor-exit p0

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v4, v2

    :goto_1
    :try_start_1
    check-cast p1, Ljava/util/List;

    .line 7
    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->keepRelevant(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_6

    .line 8
    monitor-exit p0

    return-object v1

    :cond_6
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v3, v2, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScans:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v6, v4

    check-cast v6, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 13
    invoke-static {v6}, Lcom/google/zxing/client/android/R$color;->deviceAddress(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v2

    move-object v4, v3

    move-object v2, p1

    move-object p1, p0

    :goto_4
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    iget-object v8, v7, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->payloadIdProvider:Lcom/orange/proximitynotification/ProximityPayloadIdProvider;

    iput-object v7, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector$select$1;->label:I

    invoke-static {v6, v8, v0}, Lcom/google/zxing/client/android/R$color;->deviceId(Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;Lcom/orange/proximitynotification/ProximityPayloadIdProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v1, :cond_9

    .line 22
    monitor-exit p1

    return-object v1

    :cond_9
    move-object v8, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v3

    .line 23
    :goto_5
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v9, Lcom/orange/proximitynotification/ble/DeviceScansById;

    invoke-direct {v9, p1, v4}, Lcom/orange/proximitynotification/ble/DeviceScansById;-><init>(ILjava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    move-object v4, v7

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 24
    :cond_a
    :try_start_5
    check-cast v2, Ljava/util/List;

    .line 25
    iget-object v0, v7, Lcom/orange/proximitynotification/ble/BleScannedDeviceSelector;->deviceScansComparator:Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/orange/proximitynotification/ble/DeviceScansById;

    .line 29
    iget-object v2, v2, Lcom/orange/proximitynotification/ble/DeviceScansById;->mostRecentScan$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/orange/proximitynotification/ble/scanner/BleScannedDevice;

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_b
    monitor-exit p1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_7
    monitor-exit v0

    throw p1
.end method

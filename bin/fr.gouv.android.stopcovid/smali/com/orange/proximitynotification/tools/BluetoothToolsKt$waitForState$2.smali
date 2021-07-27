.class public final Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothTools.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTools.kt\ncom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.orange.proximitynotification.tools.BluetoothToolsKt$waitForState$2"
    f = "BluetoothTools.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $expectedState:I

.field public final synthetic $this_waitForState:Landroid/bluetooth/BluetoothAdapter;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$this_waitForState:Landroid/bluetooth/BluetoothAdapter;

    iput p2, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$expectedState:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;

    iget-object v1, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$this_waitForState:Landroid/bluetooth/BluetoothAdapter;

    iget v2, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$expectedState:I

    invoke-direct {v0, v1, v2, p2}, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;-><init>(Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;

    iget-object v1, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$this_waitForState:Landroid/bluetooth/BluetoothAdapter;

    iget v2, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$expectedState:I

    invoke-direct {v0, v1, v2, p2}, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;-><init>(Landroid/bluetooth/BluetoothAdapter;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    move-object p1, p0

    :cond_2
    const-wide/16 v3, 0x64

    .line 4
    iput-object v1, p1, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->label:I

    invoke-static {v3, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$this_waitForState:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    iget v4, p1, Lcom/orange/proximitynotification/tools/BluetoothToolsKt$waitForState$2;->$expectedState:I

    if-ne v3, v4, :cond_2

    .line 6
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

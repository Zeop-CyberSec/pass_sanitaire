.class public final Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProximityWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProximityWidget.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,230:1\n13557#2,2:231\n*S KotlinDebug\n*F\n+ 1 ProximityWidget.kt\ncom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1\n*L\n54#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.widgetshomescreen.ProximityWidget$onUpdate$1"
    f = "ProximityWidget.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $appWidgetIds:[I

.field public final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetIds:[I

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->this$0:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;

    iput-object p4, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetIds:[I

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->this$0:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;-><init>(Landroid/content/Context;[ILcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetIds:[I

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->this$0:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;-><init>(Landroid/content/Context;[ILcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->initialize(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetIds:[I

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->this$0:Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget$onUpdate$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 7
    array-length v4, p1

    :goto_3
    if-ge v2, v4, :cond_5

    aget v5, p1, v2

    .line 8
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10
    invoke-static {v0, v1, v3, v5}, Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;->access$updateProximityWidget(Lcom/lunabeestudio/stopcovid/widgetshomescreen/ProximityWidget;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

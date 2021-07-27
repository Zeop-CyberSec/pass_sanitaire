.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyFigureDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->getItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyFigureDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyFigureDetailsFragment.kt\ncom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,343:1\n37#2,2:344\n*S KotlinDebug\n*F\n+ 1 KeyFigureDetailsFragment.kt\ncom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7\n*L\n154#1:344,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;

    const-string v0, "$this$keyFigureCardChartItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 3
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$localData(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lcom/google/zxing/client/android/R$color;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 6
    invoke-virtual {p1, v1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setChartData([Lcom/lunabeestudio/stopcovid/model/ChartData;)V

    .line 7
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    .line 8
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    .line 9
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->getChartData()[Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v3

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v4, v5, v0}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$globalData(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "$this$plus"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "elements"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v4, v3

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "result"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v3, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 16
    invoke-static {v1, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$chartExplanationLabel(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;[Lcom/lunabeestudio/stopcovid/model/ChartData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setChartExplanationLabel(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "accessibility.hint.keyFigure.chart.share"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setShareContentDescription(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setOnShareCard(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getChartType()Lcom/lunabeestudio/stopcovid/model/KeyFigureChartType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setChartType(Lcom/lunabeestudio/stopcovid/model/KeyFigureChartType;)V

    .line 20
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$7;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$limitLineData(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Lcom/lunabeestudio/stopcovid/model/LimitLineData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setLimitLineData(Lcom/lunabeestudio/stopcovid/model/LimitLineData;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

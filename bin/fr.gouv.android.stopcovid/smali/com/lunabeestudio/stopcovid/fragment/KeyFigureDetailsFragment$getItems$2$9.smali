.class public final Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;
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
    value = "SMAP\nKeyFigureDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyFigureDetailsFragment.kt\ncom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,343:1\n37#2,2:344\n*S KotlinDebug\n*F\n+ 1 KeyFigureDetailsFragment.kt\ncom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9\n*L\n174#1:344,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;

    const-string v0, "$this$keyFigureCardChartItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$globalData(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;Z)Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/lunabeestudio/stopcovid/model/ChartData;

    .line 6
    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setChartData([Lcom/lunabeestudio/stopcovid/model/ChartData;)V

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->getChartData()[Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$chartExplanationLabel(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;[Lcom/lunabeestudio/stopcovid/model/ChartData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setChartExplanationLabel(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "accessibility.hint.keyFigure.chart.share"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setShareContentDescription(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9$1;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setOnShareCard(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/KeyFigure;->getChartType()Lcom/lunabeestudio/stopcovid/model/KeyFigureChartType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setChartType(Lcom/lunabeestudio/stopcovid/model/KeyFigureChartType;)V

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->this$0:Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment$getItems$2$9;->$figure:Lcom/lunabeestudio/stopcovid/model/KeyFigure;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;->access$limitLineData(Lcom/lunabeestudio/stopcovid/fragment/KeyFigureDetailsFragment;Lcom/lunabeestudio/stopcovid/model/KeyFigure;)Lcom/lunabeestudio/stopcovid/model/LimitLineData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->setLimitLineData(Lcom/lunabeestudio/stopcovid/model/LimitLineData;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

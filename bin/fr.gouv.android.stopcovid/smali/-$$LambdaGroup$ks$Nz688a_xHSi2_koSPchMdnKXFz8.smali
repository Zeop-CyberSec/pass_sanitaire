.class public final L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->bindView(Lcom/lunabeestudio/stopcovid/databinding/ItemKeyFigureChartCardBinding;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$id$:I

    const-string v1, "$this$setTextOrHide"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->getChartData()[Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/ChartData;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->getChartData()[Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/ChartData;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->getChartData()[Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/ChartData;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, L-$$LambdaGroup$ks$Nz688a_xHSi2_koSPchMdnKXFz8;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/fastitem/KeyFigureChartCardItem;->getChartData()[Lcom/lunabeestudio/stopcovid/model/ChartData;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/ChartData;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

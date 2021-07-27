.class public final L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;->onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput p1, p0, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;->$id$:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "common.privacyPolicy"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_1
    throw v2

    .line 4
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$DvKT3YaYwzwzQO9pVyuuNO42q1E;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingProximityFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->openAppSettings(Landroidx/fragment/app/Fragment;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

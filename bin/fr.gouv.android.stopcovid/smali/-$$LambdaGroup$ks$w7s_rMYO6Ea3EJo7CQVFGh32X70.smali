.class public final L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V
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

    iput p1, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "common.privacyPolicy"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->access$setShowingRationale$p(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 6
    :goto_1
    iget-object v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->access$setShowingRationale$p(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_4
    iget-object v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->openAppSettings(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p0, L-$$LambdaGroup$ks$w7s_rMYO6Ea3EJo7CQVFGh32X70;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;->access$setShowingRationale$p(Lcom/lunabeestudio/stopcovid/fragment/QRCodeFragment;Z)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

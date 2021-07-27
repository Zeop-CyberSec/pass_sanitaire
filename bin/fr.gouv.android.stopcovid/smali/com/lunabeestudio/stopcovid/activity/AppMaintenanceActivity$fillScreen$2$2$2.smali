.class public final Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppMaintenanceActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lunabeestudio/stopcovid/model/Info;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/lunabeestudio/stopcovid/model/Info;

    const-string v0, "info"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$getBinding$p(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.refreshButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$getStrings$p(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "common.tryAgain"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "$this$hideProgress"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$hideDrawable"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->cleanUpDrawable(Landroid/widget/TextView;)V

    const-string v4, "$this$isAnimatorAttached"

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->attachedViews:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "$this$animateTextChange"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v0, v4}, Landroidx/navigation/ui/R$string;->animateTextChange(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$getBinding$p(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2$2;->this$0:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;

    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->access$fillScreen(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Lcom/lunabeestudio/stopcovid/model/Info;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

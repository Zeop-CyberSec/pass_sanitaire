.class public final Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppMaintenanceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$Companion;,
        Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMaintenanceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMaintenanceActivity.kt\ncom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n254#2,2:150\n*S KotlinDebug\n*F\n+ 1 AppMaintenanceActivity.kt\ncom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity\n*L\n86#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/lunabeestudio/stopcovid/model/Info;",
        "info",
        "",
        "fillScreen",
        "(Lcom/lunabeestudio/stopcovid/model/Info;)V",
        "navToApp",
        "()V",
        "startOpenInStore",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "strings",
        "Ljava/util/HashMap;",
        "<init>",
        "Companion",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$Companion;

.field public static final EXTRA_INFO:Ljava/lang/String; = "extra.info"


# instance fields
.field private binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

.field private strings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->Companion:Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->strings:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$fillScreen(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Lcom/lunabeestudio/stopcovid/model/Info;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen(Lcom/lunabeestudio/stopcovid/model/Info;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->strings:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$navToApp(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->navToApp()V

    return-void
.end method

.method private final fillScreen(Lcom/lunabeestudio/stopcovid/model/Info;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->textView:Landroid/widget/TextView;

    const-string v3, "binding.textView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/Info;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lunabeestudio/stopcovid/extension/TextViewExtKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/Info;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/Info;->getButtonUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/Info;->getButtonTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$YX5GB2ZSAw_Ufr2zLN-DTH30Alk;

    invoke-direct {v5, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$YX5GB2ZSAw_Ufr2zLN-DTH30Alk;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/Info;->getMode()Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_1
    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    .line 10
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->imageView:Landroid/widget/ImageView;

    sget-object v6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->getUpgradeIconRes()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->imageView:Landroid/widget/ImageView;

    sget-object v6, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;

    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/manager/AppMaintenanceManager;->getMaintenanceIconRes()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "binding.refreshButton"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/model/Info;->getMode()Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    move-result-object p1

    sget-object v6, Lcom/lunabeestudio/stopcovid/model/Info$Mode;->MAINTENANCE:Lcom/lunabeestudio/stopcovid/model/Info$Mode;

    if-ne p1, v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    const/4 v3, 0x0

    .line 17
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->strings:Ljava/util/HashMap;

    const-string v3, "common.tryAgain"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$vRXqkcHyKCjNcjwoHBc7JvnNl9Y;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$vRXqkcHyKCjNcjwoHBc7JvnNl9Y;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$qG1C2Cy6gIwXlD-uZR72IDpXtwc;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$qG1C2Cy6gIwXlD-uZR72IDpXtwc;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 21
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->skipButton:Landroid/widget/Button;

    const-string v0, "binding.skipButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->strings:Ljava/util/HashMap;

    const-string v3, "appMaintenanceController.later.button.title"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/lunabeestudio/stopcovid/extension/TextViewExtKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->skipButton:Landroid/widget/Button;

    new-instance v0, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$cjhqR5VJTUvIj1U3ZJ2rAYHbWf0;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$AppMaintenanceActivity$cjhqR5VJTUvIj1U3ZJ2rAYHbWf0;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final fillScreen$lambda-0(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->startOpenInStore()V

    return-void
.end method

.method private static final fillScreen$lambda-1(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.refreshButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$1;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    invoke-static {p1, v1}, Lcom/github/razir/progressbutton/DrawableButtonExtensionsKt;->showProgress(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2;

    invoke-direct {v5, p0, v0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$2$2;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const-string p0, "binding"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private static final fillScreen$lambda-2(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity$fillScreen$3$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final fillScreen$lambda-3(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->navToApp()V

    return-void
.end method

.method public static synthetic lambda$YX5GB2ZSAw_Ufr2zLN-DTH30Alk(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen$lambda-0(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cjhqR5VJTUvIj1U3ZJ2rAYHbWf0(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen$lambda-3(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qG1C2Cy6gIwXlD-uZR72IDpXtwc(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen$lambda-2(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;)V

    return-void
.end method

.method public static synthetic lambda$vRXqkcHyKCjNcjwoHBc7JvnNl9Y(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen$lambda-1(Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;Landroid/view/View;)V

    return-void
.end method

.method private final navToApp()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lunabeestudio/stopcovid/activity/SplashScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private final startOpenInStore()V
    .locals 4

    const-string v0, "market://details?id=fr.gouv.android.stopcovid"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appmarket://details?id=fr.gouv.android.stopcovid"

    .line 2
    invoke-static {v0, p0, v1}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "https://bonjour.tousanticovid.gouv.fr"

    .line 3
    invoke-static {v3, p0, v1, v0, v2}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->navToApp()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->getRoot()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    iget-object p1, p1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lunabeestudio/stopcovid/model/Info;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lunabeestudio/stopcovid/model/Info;

    const-string v2, "info"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->fillScreen(Lcom/lunabeestudio/stopcovid/model/Info;)V

    .line 8
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/AppMaintenanceActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityAppMaintenanceBinding;->refreshButton:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.refreshButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->bindProgressButton(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

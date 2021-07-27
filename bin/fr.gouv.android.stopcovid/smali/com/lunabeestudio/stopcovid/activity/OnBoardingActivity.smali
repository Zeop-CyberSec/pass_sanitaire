.class public final Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;
.super Lcom/lunabeestudio/stopcovid/activity/BaseActivity;
.source "OnBoardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingActivity.kt\ncom/lunabeestudio/stopcovid/activity/OnBoardingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;",
        "Lcom/lunabeestudio/stopcovid/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onSupportNavigateUp",
        "()Z",
        "onDestroy",
        "()V",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "onDestinationChangeListener",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "Landroidx/navigation/NavController;",
        "navController$delegate",
        "Lkotlin/Lazy;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "navController",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "mergeBinding",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "getMergeBinding",
        "()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "setMergeBinding",
        "(Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;)V",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;",
        "binding",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;",
        "getBinding",
        "()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;",
        "setBinding",
        "(Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;)V",
        "<init>",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

.field public mergeBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

.field private final navController$delegate:Lkotlin/Lazy;

.field private onDestinationChangeListener:Landroidx/navigation/NavController$OnDestinationChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity$navController$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity$navController$2;-><init>(Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->navController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNavController()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->navController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    return-object v0
.end method

.method public static synthetic lambda$c4St7wP48WA5eB-fr7KBnKzpaHA(Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->mergeBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mergeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->setBinding(Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;)V

    .line 3
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bind(Landroid/view/View;)Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object p1

    const-string v0, "bind(binding.root)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->setMergeBinding(Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object p1, p1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_0
    instance-of v3, v0, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_0

    .line 13
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 14
    iget v3, v0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 15
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroidx/navigation/NavDestination;->mId:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    :cond_1
    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    .line 19
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Landroidx/navigation/ui/AppBarConfiguration$1;)V

    const-string v1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$setupActionBarWithNavController"

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;

    invoke-direct {v1, p0, v0}, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 23
    new-instance p1, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$OnBoardingActivity$c4St7wP48WA5eB-fr7KBnKzpaHA;

    invoke-direct {p1, p0}, Lcom/lunabeestudio/stopcovid/activity/-$$Lambda$OnBoardingActivity$c4St7wP48WA5eB-fr7KBnKzpaHA;-><init>(Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->onDestinationChangeListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->snackBarView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.snackBarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ViewExtKt;->applyAndConsumeWindowInsetBottom(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->onDestinationChangeListener:Landroidx/navigation/NavController$OnDestinationChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    .line 2
    iget-object v1, v1, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    return v0
.end method

.method public final setBinding(Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->binding:Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    return-void
.end method

.method public final setMergeBinding(Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->mergeBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    return-void
.end method

.class public final Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/activity/MainActivity;->refreshAppBarLayout(Landroidx/navigation/NavDestination;)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,304:1\n254#2,2:305\n254#2,2:307\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1\n*L\n202#1:305,2\n214#1:307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.activity.MainActivity$refreshAppBarLayout$1$1"
    f = "MainActivity.kt"
    l = {
        0xc8,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $destination:Landroidx/navigation/NavDestination;

.field public final synthetic $noAppBarFragment:Z

.field public label:I

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/activity/MainActivity;ZLandroidx/navigation/NavDestination;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/stopcovid/activity/MainActivity;",
            "Z",
            "Landroidx/navigation/NavDestination;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    iput-boolean p2, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$noAppBarFragment:Z

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$destination:Landroidx/navigation/NavDestination;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$noAppBarFragment:Z

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$destination:Landroidx/navigation/NavDestination;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/MainActivity;ZLandroidx/navigation/NavDestination;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$noAppBarFragment:Z

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$destination:Landroidx/navigation/NavDestination;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;-><init>(Lcom/lunabeestudio/stopcovid/activity/MainActivity;ZLandroidx/navigation/NavDestination;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->label:I

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    const-string v3, "binding.appBarLayout"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v7, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-direct {p1, v1, v7}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 5
    iget-boolean v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$noAppBarFragment:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$destination:Landroidx/navigation/NavDestination;

    .line 6
    iget v1, v1, Landroidx/navigation/NavDestination;->mId:I

    const v7, 0x7f090323

    if-ne v1, v7, :cond_4

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ContextExtKt;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object p1, p1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->$noAppBarFragment:Z

    const-wide/16 v7, 0xc8

    if-eqz p1, :cond_6

    .line 10
    iput v6, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 15
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->access$getNavController(Lcom/lunabeestudio/stopcovid/activity/MainActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/AppOpsManagerCompat;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)V

    .line 18
    iput v4, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/activity/MainActivity$refreshAppBarLayout$1$1;->this$0:Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 22
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 23
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

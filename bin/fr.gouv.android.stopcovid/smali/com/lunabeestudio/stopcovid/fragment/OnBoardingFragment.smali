.class public abstract Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;
.super Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;
.source "OnBoardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBoardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBoardingFragment.kt\ncom/lunabeestudio/stopcovid/fragment/OnBoardingFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n154#2,8:58\n*S KotlinDebug\n*F\n+ 1 OnBoardingFragment.kt\ncom/lunabeestudio/stopcovid/fragment/OnBoardingFragment\n*L\n53#1:58,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "getActivityMergeBinding",
        "()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "",
        "initBottomButton",
        "()V",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "getButtonTitleKey",
        "Lkotlin/Function0;",
        "getOnButtonClick",
        "()Lkotlin/jvm/functions/Function0;",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;",
        "getActivityBinding",
        "()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "refreshScreen",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;-><init>()V

    return-void
.end method

.method private final getActivityMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lunabeestudio.stopcovid.activity.OnBoardingActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object v0

    return-object v0
.end method

.method private final initBottomButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getActivityMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingFragment$6t0Q_omRxoRcD_4TRFlkWb3TLqA;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingFragment$6t0Q_omRxoRcD_4TRFlkWb3TLqA;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getActivityMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingFragment$sq0jBl_dtCq24gcfvz8uCV2JXnE;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$OnBoardingFragment$sq0jBl_dtCq24gcfvz8uCV2JXnE;-><init>(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initBottomButton$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getOnButtonClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initBottomButton$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getActivityMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$6t0Q_omRxoRcD_4TRFlkWb3TLqA(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->initBottomButton$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sq0jBl_dtCq24gcfvz8uCV2JXnE(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->initBottomButton$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;)V

    return-void
.end method


# virtual methods
.method public final getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lunabeestudio.stopcovid.activity.OnBoardingActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/OnBoardingActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object v0

    return-object v0
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public abstract getButtonTitleKey()Ljava/lang/String;
.end method

.method public abstract getOnButtonClick()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitleKey()Ljava/lang/String;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/lunabeestudio/stopcovid/databinding/ActivityOnBoardingBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "getActivityBinding().appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/extension/ViewExtKt;->registerToAppBarLayoutForLiftOnScroll(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->initBottomButton()V

    return-void
.end method

.method public refreshScreen()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->refreshScreen()V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->getAppCompatActivity(Landroidx/fragment/app/Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getActivityMergeBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/OnBoardingFragment;->getButtonTitleKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/coreui/extension/StringExtKt;->safeEmojiSpanify(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

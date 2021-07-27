.class public abstract Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.super Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/lunabeestudio/stopcovid/fragment/MainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n252#2:63\n38#2:64\n54#2:65\n254#2,2:66\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/lunabeestudio/stopcovid/fragment/MainFragment\n*L\n34#1:63\n36#1:64\n36#1:65\n39#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;",
        "",
        "getTitleKey",
        "()Ljava/lang/String;",
        "Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;",
        "getActivityBinding",
        "()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "refreshScreen",
        "()V",
        "setTitle",
        "message",
        "showSnackBar",
        "(Ljava/lang/String;)V",
        "showErrorSnackBar",
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


# virtual methods
.method public final getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_0
    return-object v0
.end method

.method public abstract getTitleKey()Ljava/lang/String;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-ne p1, p2, :cond_1

    :goto_3
    if-eqz p2, :cond_e

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/MainFragment$onViewCreated$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment$onViewCreated$$inlined$doOnNextLayout$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/MainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_6

    :cond_a
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    :goto_7
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getActivityBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_10

    goto :goto_9

    .line 10
    :cond_10
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    iget-object p2, p2, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {p2, p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/ViewExtKt;->registerToAppBarLayoutForLiftOnScroll(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    :goto_9
    return-void
.end method

.method public refreshScreen()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->setTitle()V

    .line 2
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->refreshScreen()V

    return-void
.end method

.method public setTitle()V
    .locals 3

    .line 1
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

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->getTitleKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final showErrorSnackBar(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showErrorSnackBar$default(Lcom/lunabeestudio/stopcovid/activity/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final showSnackBar(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->showSnackBar$default(Lcom/lunabeestudio/stopcovid/activity/MainActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

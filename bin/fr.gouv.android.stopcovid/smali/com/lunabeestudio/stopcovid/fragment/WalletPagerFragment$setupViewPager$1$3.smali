.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;
.super Ljava/lang/Object;
.source "WalletPagerFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->setupViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletPagerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n286#2,2:170\n286#2,2:172\n*S KotlinDebug\n*F\n+ 1 WalletPagerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3\n*L\n112#1:170,2\n114#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabUnselected",
        "onTabReselected",
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
.field public final synthetic $tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;->$tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$tvPh_CmxySdndwFGWVLN3N3hNBc(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;->onTabSelected$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method private static final onTabSelected$lambda-3(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tabLayout"

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

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const v1, 0x7f090269

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollTargetViewId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const-string v4, "childFragmentManager.fragments"

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v3, v3, Lcom/lunabeestudio/stopcovid/fragment/WalletInfoFragment;

    if-eqz v3, :cond_4

    move-object v2, p1

    .line 7
    :cond_5
    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Lcom/lunabeestudio/stopcovid/model/UnknownException;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "No fragment for position "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/model/UnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v3, v3, Lcom/lunabeestudio/stopcovid/fragment/WalletCertificateFragment;

    if-eqz v3, :cond_8

    move-object v2, p1

    .line 12
    :cond_9
    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_c

    goto :goto_4

    .line 15
    :cond_c
    invoke-static {v0, p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/AppBarLayoutExtKt;->refreshLift(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;->this$0:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;->$tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletPagerFragment$setupViewPager$1$3$tvPh_CmxySdndwFGWVLN3N3hNBc;

    invoke-direct {v2, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletPagerFragment$setupViewPager$1$3$tvPh_CmxySdndwFGWVLN3N3hNBc;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

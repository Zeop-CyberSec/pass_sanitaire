.class public final Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;
.super Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;
.source "WalletPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$WalletPagerAdapter;,
        Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletPagerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletPagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n58#2:170\n254#3,2:171\n254#3,2:173\n254#3,2:176\n1#4:175\n*S KotlinDebug\n*F\n+ 1 WalletPagerFragment.kt\ncom/lunabeestudio/stopcovid/fragment/WalletPagerFragment\n*L\n57#1:170\n74#1:171,2\n87#1:173,2\n145#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u000223B\u0007\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;",
        "Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;",
        "",
        "setupViewPager",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "refreshScreen",
        "onDestroyView",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "tabSelectedListener",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabLayoutMediator",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;",
        "viewModel",
        "Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager$delegate",
        "getDccCertificatesManager",
        "()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;",
        "dccCertificatesManager",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "keystoreDataSource$delegate",
        "getKeystoreDataSource",
        "()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager$delegate",
        "getRobertManager",
        "()Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "<init>",
        "Companion",
        "WalletPagerAdapter",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$Companion;

.field private static final VIEWPAGER_ITEM_COUNT:I = 0x2

.field private static final WALLET_CERTIFICATE_FRAGMENT_POSITION:I = 0x0

.field private static final WALLET_INFO_FRAGMENT_POSITION:I = 0x1


# instance fields
.field private final dccCertificatesManager$delegate:Lkotlin/Lazy;

.field private final keystoreDataSource$delegate:Lkotlin/Lazy;

.field private final robertManager$delegate:Lkotlin/Lazy;

.field private tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

.field private tabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$robertManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$robertManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->robertManager$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$keystoreDataSource$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$keystoreDataSource$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->keystoreDataSource$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$dccCertificatesManager$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$dccCertificatesManager$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->dccCertificatesManager$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    .line 6
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$3;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$viewModel$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    .line 7
    const-class v2, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$special$$inlined$viewModels$1;

    invoke-direct {v3, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$special$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v1}, Landroidx/core/app/AppOpsManagerCompat;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDccCertificatesManager(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->getDccCertificatesManager()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeystoreDataSource(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->getKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRobertManager(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)Lcom/lunabeestudio/robert/RobertManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->getRobertManager()Lcom/lunabeestudio/robert/RobertManager;

    move-result-object p0

    return-object p0
.end method

.method private final getDccCertificatesManager()Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->dccCertificatesManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/DccCertificatesManager;

    return-object v0
.end method

.method private final getKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->keystoreDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    return-object v0
.end method

.method private final getRobertManager()Lcom/lunabeestudio/robert/RobertManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->robertManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/robert/RobertManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    return-object v0
.end method

.method public static synthetic lambda$Is1VCG0otvqEKw30p-rGtGDJwcc(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->setupViewPager$lambda-4$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic lambda$SgHGob0Yf1HU_R8GDrrj8dYiNlk(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Ljava/lang/Integer;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragmentDirections;->Companion:Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragmentDirections$Companion;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragmentDirections$Companion;->actionWalletPagerFragmentToWalletInfoFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/extension/NavControllerExtKt;->safeNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto :goto_3

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string/jumbo p1, "walletController.mode.myCertificates"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->stringsFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_3
    return-void
.end method

.method private final setupViewPager()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewPager"

    if-eqz v0, :cond_9

    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$WalletPagerAdapter;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$WalletPagerAdapter;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v4, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_8

    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletPagerFragment$Is1VCG0otvqEKw30p-rGtGDJwcc;

    invoke-direct {v1, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletPagerFragment$Is1VCG0otvqEKw30p-rGtGDJwcc;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 4
    iget-boolean v1, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 7
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v2, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 8
    iget-object v5, v4, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 9
    iget-object v5, v5, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    invoke-direct {v2, v4, v1}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v2, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 11
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    iput-object v2, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v5, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 17
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v4, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    .line 19
    iput-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 20
    new-instance v1, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;

    invoke-direct {v1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment$setupViewPager$1$3;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->tabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 21
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViewPager$lambda-4$lambda-1(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object p0

    const-string/jumbo p2, "walletController.mode.info"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    const-string/jumbo p3, "viewPager"

    if-eqz p2, :cond_1

    const v0, 0x7f09033f

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->tabLayoutMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 6
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v2, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 11
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 12
    iget-object v2, v2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 14
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->onPageChangeCallback:Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 15
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/lunabeestudio/stopcovid/activity/MainActivity;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->tabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-nez v1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_7
    const-string/jumbo v0, "viewPager"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/activity/MainActivity;->getBinding()Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->setupViewPager()V

    .line 5
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;->getViewModel()Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/viewmodel/WalletViewModel;->getCertificatesCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletPagerFragment$SgHGob0Yf1HU_R8GDrrj8dYiNlk;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$WalletPagerFragment$SgHGob0Yf1HU_R8GDrrj8dYiNlk;-><init>(Lcom/lunabeestudio/stopcovid/fragment/WalletPagerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public refreshScreen()V
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

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/databinding/ActivityMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

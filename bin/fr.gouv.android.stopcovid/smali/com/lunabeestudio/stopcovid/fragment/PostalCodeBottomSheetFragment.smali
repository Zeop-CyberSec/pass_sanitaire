.class public final Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PostalCodeBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012j\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "showPostalCodeDialog",
        "()V",
        "",
        "shouldRefresh",
        "dismissDialog",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/lunabeestudio/stopcovid/coreui/manager/LocalizedStrings;",
        "strings",
        "Ljava/util/HashMap;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "Lkotlin/Lazy;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs",
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
.field public static final Companion:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$Companion;

.field public static final SHOULD_BE_REFRESHED_KEY:Ljava/lang/String; = "Should.Be.Refreshed"


# instance fields
.field private final sharedPrefs$delegate:Lkotlin/Lazy;

.field private final strings:Ljava/util/HashMap;
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

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->Companion:Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$sharedPrefs$2;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$sharedPrefs$2;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/coreui/manager/StringsManager;->getStrings()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->strings:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->dismissDialog(Z)V

    return-void
.end method

.method public static final synthetic access$getSharedPrefs(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final dismissDialog(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->findNavControllerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 7
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 8
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Should.Be.Refreshed"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPrefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic lambda$Am0VDpAWbWtKepjr9wF_X_rVN7Q(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->onCreateView$lambda-3$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sm7vHPpGC2yQOksbdiYe05soBMU(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->onCreateView$lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ycXkiDyY3dHxlD4djtTQ3IbTDsc(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->onCreateView$lambda-5$lambda-4(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->showPostalCodeDialog()V

    return-void
.end method

.method private static final onCreateView$lambda-3$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/lunabeestudio/stopcovid/extension/SharedPreferencesExtKt;->setChosenPostalCode(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/coreui/extension/FragmentExtKt;->viewLifecycleOwnerOrNull(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;

    invoke-direct {v4, p1, p0, v0}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$onCreateView$2$1$1;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda-5$lambda-4(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->dismissDialog(Z)V

    return-void
.end method

.method private final showPostalCodeDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "layoutInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->strings:Ljava/util/HashMap;

    .line 5
    new-instance v3, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$showPostalCodeDialog$1$1;

    invoke-direct {v3, p0}, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment$showPostalCodeDialog$1$1;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;)V

    .line 6
    invoke-static {v1, v0, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/MaterialAlertDialogBuilderExtKt;->showPostalCodeDialog(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/view/LayoutInflater;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lunabeestudio/stopcovid/databinding/FragmentPostalCodeBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lunabeestudio/stopcovid/databinding/FragmentPostalCodeBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentPostalCodeBottomSheetBinding;->changeButton:Lcom/google/android/material/button/MaterialButton;

    .line 3
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string v0, "home.infoSection.updatePostalCode.alert.newPostalCode"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PostalCodeBottomSheetFragment$sm7vHPpGC2yQOksbdiYe05soBMU;

    invoke-direct {p3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PostalCodeBottomSheetFragment$sm7vHPpGC2yQOksbdiYe05soBMU;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentPostalCodeBottomSheetBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string v0, "home.infoSection.updatePostalCode.alert.deletePostalCode"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PostalCodeBottomSheetFragment$Am0VDpAWbWtKepjr9wF_X_rVN7Q;

    invoke-direct {p3, p0, p2}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PostalCodeBottomSheetFragment$Am0VDpAWbWtKepjr9wF_X_rVN7Q;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lcom/lunabeestudio/stopcovid/databinding/FragmentPostalCodeBottomSheetBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 9
    iget-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;->strings:Ljava/util/HashMap;

    const-string v0, "common.cancel"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PostalCodeBottomSheetFragment$ycXkiDyY3dHxlD4djtTQ3IbTDsc;

    invoke-direct {p3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$PostalCodeBottomSheetFragment$ycXkiDyY3dHxlD4djtTQ3IbTDsc;-><init>(Lcom/lunabeestudio/stopcovid/fragment/PostalCodeBottomSheetFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/databinding/FragmentPostalCodeBottomSheetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

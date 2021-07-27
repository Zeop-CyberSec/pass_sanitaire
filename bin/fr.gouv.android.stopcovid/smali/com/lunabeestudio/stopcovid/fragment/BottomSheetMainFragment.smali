.class public abstract Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;
.super Lcom/lunabeestudio/stopcovid/fragment/MainFragment;
.source "BottomSheetMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetMainFragment.kt\ncom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,48:1\n154#2,8:49\n*S KotlinDebug\n*F\n+ 1 BottomSheetMainFragment.kt\ncom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment\n*L\n40#1:49,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;",
        "Lcom/lunabeestudio/stopcovid/fragment/MainFragment;",
        "",
        "onBottomSheetButtonClicked",
        "()V",
        "",
        "getBottomSheetButtonKey",
        "()Ljava/lang/String;",
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
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "bottomSheetBinding",
        "Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "getBottomSheetBinding",
        "()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;",
        "setBottomSheetBinding",
        "(Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;)V",
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
.field private bottomSheetBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$W2vUJM1gzki8sBX5Xcg69QT1zVY(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->onViewCreated$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;)V

    return-void
.end method

.method public static synthetic lambda$_bPOnjnEj5S0qn6FpbwKJSDsFmA(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->onCreateView$lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda-1$lambda-0(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->onBottomSheetButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->getBottomSheetBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetFrameLayout:Landroid/widget/FrameLayout;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getBottomSheetBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->bottomSheetBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    return-object v0
.end method

.method public abstract getBottomSheetButtonKey()Ljava/lang/String;
.end method

.method public abstract onBottomSheetButtonClicked()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/FastAdapterFragment;->getBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/lunabeestudio/stopcovid/coreui/databinding/FragmentRecyclerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->setBottomSheetBinding(Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;)V

    .line 4
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->getBottomSheetBinding()Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetButton:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$BottomSheetMainFragment$_bPOnjnEj5S0qn6FpbwKJSDsFmA;

    invoke-direct {p3, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$BottomSheetMainFragment$_bPOnjnEj5S0qn6FpbwKJSDsFmA;-><init>(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->bottomSheetBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetFrameLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$BottomSheetMainFragment$W2vUJM1gzki8sBX5Xcg69QT1zVY;

    invoke-direct {p2, p0}, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$BottomSheetMainFragment$W2vUJM1gzki8sBX5Xcg69QT1zVY;-><init>(Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public refreshScreen()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lunabeestudio/stopcovid/fragment/MainFragment;->refreshScreen()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->bottomSheetBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;->bottomSheetButton:Lcom/google/android/material/button/MaterialButton;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/coreui/fragment/BaseFragment;->getStrings()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->getBottomSheetButtonKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setBottomSheetBinding(Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/BottomSheetMainFragment;->bottomSheetBinding:Lcom/lunabeestudio/stopcovid/coreui/databinding/LayoutButtonBottomSheetBinding;

    return-void
.end method

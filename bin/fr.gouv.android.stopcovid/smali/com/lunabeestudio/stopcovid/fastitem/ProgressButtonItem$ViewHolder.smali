.class public final Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProgressButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/material/button/MaterialButton;",
        "button",
        "Lcom/google/android/material/button/MaterialButton;",
        "getButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroid/view/View;",
        "v",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V",
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
.field private final button:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900b9

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "v.findViewById(R.id.button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;->button:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {p1, p2}, Lcom/github/razir/progressbutton/ProgressButtonHolderKt;->bindProgressButton(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;->button:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

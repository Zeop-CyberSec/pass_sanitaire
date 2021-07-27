.class public final Lcom/lunabeestudio/stopcovid/coreui/extension/RecyclerViewExtKt;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "closeKeyboardOnScroll",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final closeKeyboardOnScroll(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lunabeestudio/stopcovid/coreui/extension/RecyclerViewExtKt$closeKeyboardOnScroll$onScrollListener$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/coreui/extension/RecyclerViewExtKt$closeKeyboardOnScroll$onScrollListener$1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object v0
.end method

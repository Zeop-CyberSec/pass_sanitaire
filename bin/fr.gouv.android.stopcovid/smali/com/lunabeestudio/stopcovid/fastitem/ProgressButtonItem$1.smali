.class public final Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressButtonItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "v"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, p1}, Lcom/lunabeestudio/stopcovid/fastitem/ProgressButtonItem$ViewHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    return-object v0
.end method

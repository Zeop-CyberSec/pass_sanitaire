.class public final Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "button"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$6$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;->access$setMaterialButton$p(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;Ljava/lang/ref/WeakReference;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

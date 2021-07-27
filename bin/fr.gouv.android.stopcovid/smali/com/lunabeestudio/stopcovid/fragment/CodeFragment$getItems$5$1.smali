.class public final Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;->access$setCode$p(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    invoke-static {p1}, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;->access$getMaterialButton$p(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment$getItems$5$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;

    invoke-static {v0}, Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;->access$getCode$p(Lcom/lunabeestudio/stopcovid/fragment/CodeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

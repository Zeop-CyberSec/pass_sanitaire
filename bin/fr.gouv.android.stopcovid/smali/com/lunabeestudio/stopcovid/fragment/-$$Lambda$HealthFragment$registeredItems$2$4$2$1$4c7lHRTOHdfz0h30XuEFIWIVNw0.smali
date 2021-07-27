.class public final synthetic Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;->f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;->f$0:Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/fragment/-$$Lambda$HealthFragment$registeredItems$2$4$2$1$4c7lHRTOHdfz0h30XuEFIWIVNw0;->f$2:Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$ameliUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$declarationToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;->access$ameliWithDeclarationUrl(Lcom/lunabeestudio/stopcovid/fragment/HealthFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser(Ljava/lang/String;Landroid/content/Context;Z)Z

    :goto_0
    return-void
.end method

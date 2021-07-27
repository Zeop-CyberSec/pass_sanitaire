.class public final synthetic Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$SectionsExtKt$fillItems$2$2$zkz7XV3nhojEOhh9kmtaX6zkBfw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/stopcovid/model/Link;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/stopcovid/model/Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$SectionsExtKt$fillItems$2$2$zkz7XV3nhojEOhh9kmtaX6zkBfw;->f$0:Lcom/lunabeestudio/stopcovid/model/Link;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/extension/-$$Lambda$SectionsExtKt$fillItems$2$2$zkz7XV3nhojEOhh9kmtaX6zkBfw;->f$0:Lcom/lunabeestudio/stopcovid/model/Link;

    const-string v1, "$link"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lunabeestudio/stopcovid/extension/StringExtKt;->openInExternalBrowser$default(Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)Z

    return-void
.end method

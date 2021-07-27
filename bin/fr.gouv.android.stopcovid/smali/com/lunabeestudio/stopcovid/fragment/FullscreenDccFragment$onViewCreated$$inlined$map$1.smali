.class public final Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$onViewCreated$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        ">;",
        "Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 FullscreenDccFragment.kt\ncom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n79#2,3:89\n798#3,11:92\n286#3,2:103\n*S KotlinDebug\n*F\n+ 1 FullscreenDccFragment.kt\ncom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment\n*L\n80#1:92,11\n81#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0007\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "X",
        "Y",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$onViewCreated$$inlined$map$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;)",
            "Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    .line 5
    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment$onViewCreated$$inlined$map$1;->this$0:Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;->access$getArgs(Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragment;)Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lunabeestudio/stopcovid/fragment/FullscreenDccFragmentArgs;->getCertificateValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 6
    :cond_4
    check-cast v0, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    :goto_1
    return-object v0
.end method

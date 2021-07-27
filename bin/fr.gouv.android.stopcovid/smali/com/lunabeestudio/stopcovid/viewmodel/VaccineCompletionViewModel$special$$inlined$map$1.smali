.class public final Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;-><init>(Ljava/lang/String;)V
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
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 VaccineCompletionViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n25#2:89\n26#2:91\n286#3:90\n287#3:92\n*S KotlinDebug\n*F\n+ 1 VaccineCompletionViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel\n*L\n25#1:90\n25#1:92\n*E\n"
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel$special$$inlined$map$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;

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
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    .line 3
    invoke-virtual {v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel$special$$inlined$map$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->access$getCertificateValue$p(Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 4
    :cond_2
    check-cast v0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;

    :goto_0
    return-object v0
.end method

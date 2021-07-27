.class public final Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;-><init>(Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
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
        "Lcom/lunabeestudio/domain/model/Attestation;",
        ">;",
        "Lcom/lunabeestudio/robert/utils/Event<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 ProximityViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n49#2,4:89\n764#3:93\n855#3,2:94\n*S KotlinDebug\n*F\n+ 1 ProximityViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel\n*L\n50#1:93\n50#1:94,2\n*E\n"
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
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel$special$$inlined$map$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

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
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;)",
            "Lcom/lunabeestudio/robert/utils/Event<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lunabeestudio/domain/model/Attestation;

    .line 4
    iget-object v3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel$special$$inlined$map$1;->this$0:Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;

    invoke-static {v3}, Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;->access$getRobertManager$p(Lcom/lunabeestudio/stopcovid/viewmodel/ProximityViewModel;)Lcom/lunabeestudio/robert/RobertManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/lunabeestudio/robert/RobertManager;->getConfiguration()Lcom/lunabeestudio/domain/model/Configuration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lunabeestudio/stopcovid/extension/AttestationExtKt;->isExpired(Lcom/lunabeestudio/domain/model/Attestation;Lcom/lunabeestudio/domain/model/Configuration;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    .line 6
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/lunabeestudio/robert/utils/Event;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/robert/utils/Event;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

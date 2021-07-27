.class public final Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AttestationsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b0\n8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/lunabeestudio/domain/model/Attestation;",
        "attestation",
        "",
        "removeAttestation",
        "(Lcom/lunabeestudio/domain/model/Attestation;)V",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "keystoreDataSource",
        "Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAttestations",
        "()Landroidx/lifecycle/LiveData;",
        "attestations",
        "<init>",
        "(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V",
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
.field private final keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;)V
    .locals 1

    const-string v0, "keystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    return-void
.end method


# virtual methods
.method public final getAttestations()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lunabeestudio/domain/model/Attestation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getAttestationsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final removeAttestation(Lcom/lunabeestudio/domain/model/Attestation;)V
    .locals 1

    const-string v0, "attestation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->getAttestations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/AttestationsViewModel;->keystoreDataSource:Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;

    invoke-interface {p1, v0}, Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;->setAttestations(Ljava/util/List;)V

    return-void
.end method

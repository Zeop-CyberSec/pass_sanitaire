.class public final Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VaccineCompletionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVaccineCompletionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VaccineCompletionViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,39:1\n36#2:40\n*S KotlinDebug\n*F\n+ 1 VaccineCompletionViewModel.kt\ncom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel\n*L\n24#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R!\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "certificateValue",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        "certificate",
        "Landroidx/lifecycle/LiveData;",
        "getCertificate",
        "()Landroidx/lifecycle/LiveData;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final certificate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final certificateValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "certificateValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->certificateValue:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/WalletManager;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/manager/WalletManager;->getWalletCertificateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel$special$$inlined$map$1;-><init>(Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;)V

    invoke-static {p1, v0}, Landroidx/core/app/AppOpsManagerCompat;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->certificate:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCertificateValue$p(Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->certificateValue:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getCertificate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/VaccineCompletionViewModel;->certificate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

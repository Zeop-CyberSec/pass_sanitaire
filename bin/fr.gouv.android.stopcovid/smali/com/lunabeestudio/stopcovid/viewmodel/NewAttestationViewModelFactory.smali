.class public final Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModelFactory;
.super Ljava/lang/Object;
.source "NewAttestationViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "secureKeystoreDataSource",
        "Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;",
        "<init>",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V",
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
.field private final secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V
    .locals 1

    const-string/jumbo v0, "secureKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModelFactory;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModelFactory;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    invoke-direct {p1, v0}, Lcom/lunabeestudio/stopcovid/viewmodel/NewAttestationViewModel;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;)V

    return-object p1
.end method

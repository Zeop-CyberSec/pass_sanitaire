.class public final Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;
.super Ljava/lang/Object;
.source "ManageDataViewModel.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0006\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;",
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
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "isolationManager",
        "Lcom/lunabeestudio/stopcovid/manager/IsolationManager;",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "robertManager",
        "Lcom/lunabeestudio/robert/RobertManager;",
        "<init>",
        "(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V",
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
.field private final isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

.field private final robertManager:Lcom/lunabeestudio/robert/RobertManager;

.field private final secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V
    .locals 1

    const-string/jumbo v0, "secureKeystoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "robertManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isolationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    .line 3
    iput-object p2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    .line 4
    iput-object p3, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    new-instance p1, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;->secureKeystoreDataSource:Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;->robertManager:Lcom/lunabeestudio/robert/RobertManager;

    iget-object v2, p0, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModelFactory;->isolationManager:Lcom/lunabeestudio/stopcovid/manager/IsolationManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/lunabeestudio/stopcovid/viewmodel/ManageDataViewModel;-><init>(Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;Lcom/lunabeestudio/robert/RobertManager;Lcom/lunabeestudio/stopcovid/manager/IsolationManager;)V

    return-object p1
.end method

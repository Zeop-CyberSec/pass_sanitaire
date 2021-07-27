.class public final Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;
.super Ljava/lang/Object;
.source "CertificatesDocumentsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\n\t\u000c\u0012\u0015\u0018\u001b\u001e!$\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "onAppForeground",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fetchLastImages",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1",
        "vaccinEuropeDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1",
        "fullRecoveryEuropeDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "fetchMtx",
        "Lkotlinx/coroutines/sync/Mutex;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1",
        "certificateDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1",
        "fullCertificateDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1",
        "vaccinDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1",
        "fullVaccinDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1",
        "fullCertificateEuropeDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1",
        "certificateEuropeDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1",
        "fullVaccinEuropeDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;",
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1",
        "recoveryEuropeDocumentRemoteFileManager",
        "Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final certificateDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1;

.field private final certificateEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1;

.field private final fetchMtx:Lkotlinx/coroutines/sync/Mutex;

.field private final fullCertificateDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1;

.field private final fullCertificateEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1;

.field private final fullRecoveryEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1;

.field private final fullVaccinDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1;

.field private final fullVaccinEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;

.field private final recoveryEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1;

.field private final vaccinDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1;

.field private final vaccinEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fetchMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->certificateDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1;

    .line 4
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullCertificateDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1;

    .line 5
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->vaccinDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1;

    .line 6
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullVaccinDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1;

    .line 7
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->vaccinEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1;

    .line 8
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullVaccinEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;

    .line 9
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->certificateEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1;

    .line 10
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullCertificateEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1;

    .line 11
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->recoveryEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1;

    .line 12
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1;

    invoke-direct {v0, p1}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullRecoveryEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1;

    return-void
.end method


# virtual methods
.method public final fetchLastImages(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;

    iget v1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;

    invoke-direct {v0, p0, p2}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;-><init>(Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v0, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_0
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_1
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :pswitch_2
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :pswitch_3
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_3
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :pswitch_4
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :pswitch_5
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_5
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_6
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    :pswitch_7
    iget p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_7
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    :pswitch_8
    iget-boolean p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->Z$0:Z

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_8
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;

    :try_start_9
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v4, v2

    goto/16 :goto_c

    :pswitch_a
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fetchMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 5
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 6
    :try_start_a
    iget-object p2, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->certificateDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateDocumentRemoteFileManager$1;

    iput-object p0, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    :try_start_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    iget-object v4, v2, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullCertificateDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateDocumentRemoteFileManager$1;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v4

    move-object v4, v6

    :goto_2
    :try_start_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 8
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->vaccinDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 9
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullVaccinDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 10
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->vaccinEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$vaccinEuropeDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 11
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullVaccinEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/4 v5, 0x6

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 12
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->certificateEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$certificateEuropeDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/4 v5, 0x7

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 13
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullCertificateEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullCertificateEuropeDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/16 v5, 0x8

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 14
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->recoveryEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$recoveryEuropeDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/16 v5, 0x9

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    .line 15
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fullRecoveryEuropeDocumentRemoteFileManager:Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullRecoveryEuropeDocumentRemoteFileManager$1;

    iput-object v4, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->I$0:I

    const/16 v5, 0xa

    iput v5, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fetchLastImages$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;->fetchLastImage$stopcovid_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v4

    :goto_a
    :try_start_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    and-int/2addr p1, p2

    .line 16
    iget-object p2, v0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fetchMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_d

    :goto_b
    move-object v4, v0

    goto :goto_c

    :catchall_3
    move-exception p1

    move-object v4, p0

    .line 18
    :goto_c
    iget-object p2, v4, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fetchMtx:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 20
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 21
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAppForeground(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;->fetchLastImages(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

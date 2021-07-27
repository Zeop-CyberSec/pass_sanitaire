.class public final Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;
.super Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;
.source "CertificatesDocumentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1",
        "Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;",
        "",
        "localFileName",
        "Ljava/lang/String;",
        "getLocalFileName",
        "()Ljava/lang/String;",
        "remoteFileUrlTemplate",
        "getRemoteFileUrlTemplate",
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
.field public final synthetic $context:Landroid/content/Context;

.field private final localFileName:Ljava/lang/String;

.field private final remoteFileUrlTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;->$context:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/manager/RemoteImageDocumentManager;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "vaccin-europe-certificate-full.png"

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;->localFileName:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Wallet;->INSTANCE:Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Wallet;

    invoke-virtual {p1}, Lcom/lunabeestudio/stopcovid/coreui/ConfigConstant$Wallet;->getVACCIN_EUROPE_CERTIFICATE_FULL_TEMPLATE_URL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;->remoteFileUrlTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;->localFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteFileUrlTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/manager/CertificatesDocumentsManager$fullVaccinEuropeDocumentRemoteFileManager$1;->remoteFileUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;
.super Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;
.source "EnvConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prod"
.end annotation


# instance fields
.field public final analyticsBaseUrl:Ljava/lang/String;

.field public final baseUrl:Ljava/lang/String;

.field public final calibrationFilename:Ljava/lang/String;

.field public final captchaApiKey:Ljava/lang/String;

.field public final cleaReportBaseUrl:Ljava/lang/String;

.field public final cleaStatusBaseUrl:Ljava/lang/String;

.field public final configFilename:Ljava/lang/String;

.field public final dccCertificatesFilename:Ljava/lang/String;

.field public final serverPublicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "6LettPsUAAAAAHYaFdRBOilHUgmTMSIPKNZN4D7l"

    .line 2
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->captchaApiKey:Ljava/lang/String;

    const-string p1, "https://api.tousanticovid.gouv.fr"

    .line 3
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->baseUrl:Ljava/lang/String;

    const-string p1, "https://s3.fr-par.scw.cloud/clea-batch/"

    .line 4
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->cleaStatusBaseUrl:Ljava/lang/String;

    const-string p1, "https://signal-api.tousanticovid.gouv.fr/"

    .line 5
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->cleaReportBaseUrl:Ljava/lang/String;

    const-string p1, "https://analytics-api.tousanticovid.gouv.fr"

    .line 6
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->analyticsBaseUrl:Ljava/lang/String;

    const-string p1, "config.json"

    .line 7
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->configFilename:Ljava/lang/String;

    const-string p1, "calibrationBle.json"

    .line 8
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->calibrationFilename:Ljava/lang/String;

    const-string p1, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEAc9IDt6qJq453SwyWPB94JaLB2VfTAcL43YVtMr3HhDCd22gKaQXIbX1d+tNhfvaKM51sxeaXziPjntUzbTNiw=="

    .line 9
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->serverPublicKey:Ljava/lang/String;

    const-string p1, "dcc-certs.json"

    .line 10
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->dccCertificatesFilename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->analyticsBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCalibrationFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->calibrationFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->captchaApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCleaReportBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->cleaReportBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCleaStatusBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->cleaStatusBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->configFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getDccCertificatesFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->dccCertificatesFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant$Prod;->serverPublicKey:Ljava/lang/String;

    return-object v0
.end method

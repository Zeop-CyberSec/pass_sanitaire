.class public final Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StopCovid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/StopCovid;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lunabeestudio/robert/RobertManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lunabeestudio/stopcovid/StopCovid;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/stopcovid/StopCovid;)V
    .locals 0

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v12, Lcom/lunabeestudio/robert/RobertManagerImpl;

    .line 2
    iget-object v1, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    .line 3
    new-instance v2, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;

    invoke-static {v1}, Lcom/lunabeestudio/stopcovid/StopCovid;->access$getCryptoManager(Lcom/lunabeestudio/stopcovid/StopCovid;)Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/lunabeestudio/framework/local/datasource/SecureFileEphemeralBluetoothIdentifierDataSource;-><init>(Landroid/content/Context;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V

    .line 4
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v0}, Lcom/lunabeestudio/stopcovid/StopCovid;->getSecureKeystoreDataSource()Lcom/lunabeestudio/framework/local/datasource/SecureKeystoreDataSource;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "local_proximity"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    invoke-static {v5}, Lcom/lunabeestudio/stopcovid/StopCovid;->access$getCryptoManager(Lcom/lunabeestudio/stopcovid/StopCovid;)Lcom/lunabeestudio/framework/local/LocalCryptoManager;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;-><init>(Ljava/io/File;Lcom/lunabeestudio/framework/local/LocalCryptoManager;)V

    .line 6
    new-instance v5, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;

    .line 7
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    .line 8
    sget-object v6, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->Prod:Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;

    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {v5, v0, v7}, Lcom/lunabeestudio/framework/remote/datasource/ServiceDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;

    .line 11
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/StopCovid$robertManager$2;->this$0:Lcom/lunabeestudio/stopcovid/StopCovid;

    .line 12
    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getCleaReportBaseUrl()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getCleaStatusBaseUrl()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-direct {v7, v0, v8, v9}, Lcom/lunabeestudio/framework/remote/datasource/CleaDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource;

    invoke-direct {v8}, Lcom/lunabeestudio/framework/crypto/BouncyCastleCryptoDataSource;-><init>()V

    .line 16
    sget-object v9, Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/ConfigDataSource;

    .line 17
    sget-object v10, Lcom/lunabeestudio/stopcovid/manager/CalibDataSource;->INSTANCE:Lcom/lunabeestudio/stopcovid/manager/CalibDataSource;

    .line 18
    invoke-virtual {v6}, Lcom/lunabeestudio/stopcovid/coreui/EnvConstant;->getServerPublicKey()Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v13, Lcom/lunabeestudio/framework/manager/LocalProximityFilterImpl;

    invoke-direct {v13}, Lcom/lunabeestudio/framework/manager/LocalProximityFilterImpl;-><init>()V

    move-object v0, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/lunabeestudio/robert/RobertManagerImpl;-><init>(Lcom/lunabeestudio/robert/RobertApplication;Lcom/lunabeestudio/robert/datasource/LocalEphemeralBluetoothIdentifierDataSource;Lcom/lunabeestudio/robert/datasource/LocalKeystoreDataSource;Lcom/lunabeestudio/robert/datasource/LocalLocalProximityDataSource;Lcom/lunabeestudio/robert/datasource/RemoteServiceDataSource;Lcom/lunabeestudio/robert/datasource/RemoteCleaDataSource;Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;Lcom/lunabeestudio/robert/datasource/ConfigurationDataSource;Lcom/lunabeestudio/robert/datasource/CalibrationDataSource;Ljava/lang/String;Lcom/lunabeestudio/robert/manager/LocalProximityFilter;)V

    return-object v12
.end method

.class public final Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;
.super Ljava/lang/Object;
.source "JsonSchemaFactoryBuilder.java"

# interfaces
.implements Lcom/github/fge/Thawed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/fge/Thawed<",
        "Lcom/github/fge/jsonschema/main/JsonSchemaFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;


# instance fields
.field public loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

.field public reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

.field public validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/messages/JsonSchemaConfigurationBundle;

    .line 2
    invoke-static {v0}, Lcom/github/fge/msgsimple/load/MessageBundles;->getBundle(Ljava/lang/Class;)Lcom/github/fge/msgsimple/bundle/MessageBundle;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListReportProvider;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v2, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/core/report/ListReportProvider;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    .line 3
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->byDefault()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    .line 4
    invoke-static {}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->byDefault()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/github/fge/jsonschema/main/JsonSchemaFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic freeze()Lcom/github/fge/Frozen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lcom/github/fge/jsonschema/main/JsonSchemaFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/github/fge/jsonschema/core/report/ListReportProvider;

    sget-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

    sget-object v2, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/core/report/ListReportProvider;-><init>(Lcom/github/fge/jsonschema/core/report/LogLevel;Lcom/github/fge/jsonschema/core/report/LogLevel;)V

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;->byDefault()Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;->byDefault()Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    .line 8
    :cond_2
    new-instance v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;

    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/main/JsonSchemaFactory;-><init>(Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;)V

    return-object v0
.end method

.method public setLoadingConfiguration(Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullLoadingCfg"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->loadingCfg:Lcom/github/fge/jsonschema/core/load/configuration/LoadingConfiguration;

    return-object p0
.end method

.method public setReportProvider(Lcom/github/fge/jsonschema/core/report/ReportProvider;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullReportProvider"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->reportProvider:Lcom/github/fge/jsonschema/core/report/ReportProvider;

    return-object p0
.end method

.method public setValidationConfiguration(Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;)Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->BUNDLE:Lcom/github/fge/msgsimple/bundle/MessageBundle;

    const-string v1, "nullValidationCfg"

    invoke-virtual {v0, p1, v1}, Lcom/github/fge/msgsimple/bundle/MessageBundle;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/main/JsonSchemaFactoryBuilder;->validationCfg:Lcom/github/fge/jsonschema/cfg/ValidationConfiguration;

    return-object p0
.end method

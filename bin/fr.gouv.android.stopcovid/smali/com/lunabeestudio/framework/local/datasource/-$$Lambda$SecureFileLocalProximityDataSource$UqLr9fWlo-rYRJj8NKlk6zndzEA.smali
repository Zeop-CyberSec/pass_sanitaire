.class public final synthetic Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$UqLr9fWlo-rYRJj8NKlk6zndzEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic f$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$UqLr9fWlo-rYRJj8NKlk6zndzEA;->f$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$UqLr9fWlo-rYRJj8NKlk6zndzEA;->f$0:Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;

    invoke-static {v0, p1, p2}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->lambda$UqLr9fWlo-rYRJj8NKlk6zndzEA(Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

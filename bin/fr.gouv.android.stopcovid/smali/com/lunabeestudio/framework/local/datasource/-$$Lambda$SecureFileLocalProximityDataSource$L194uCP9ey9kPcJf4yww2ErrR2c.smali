.class public final synthetic Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;

    invoke-direct {v0}, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;->INSTANCE:Lcom/lunabeestudio/framework/local/datasource/-$$Lambda$SecureFileLocalProximityDataSource$L194uCP9ey9kPcJf4yww2ErrR2c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/lunabeestudio/framework/local/datasource/SecureFileLocalProximityDataSource;->lambda$L194uCP9ey9kPcJf4yww2ErrR2c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

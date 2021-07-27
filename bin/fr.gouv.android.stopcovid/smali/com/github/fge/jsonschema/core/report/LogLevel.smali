.class public final enum Lcom/github/fge/jsonschema/core/report/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/jsonschema/core/report/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public static final enum DEBUG:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public static final enum ERROR:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public static final enum FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public static final enum INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public static final enum NONE:Lcom/github/fge/jsonschema/core/report/LogLevel;

.field public static final enum WARNING:Lcom/github/fge/jsonschema/core/report/LogLevel;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/fge/jsonschema/core/report/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->DEBUG:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    const-string v5, "info"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/fge/jsonschema/core/report/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/fge/jsonschema/core/report/LogLevel;->INFO:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 3
    new-instance v3, Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    const-string/jumbo v7, "warning"

    invoke-direct {v3, v5, v6, v7}, Lcom/github/fge/jsonschema/core/report/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/fge/jsonschema/core/report/LogLevel;->WARNING:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 4
    new-instance v5, Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    const-string v9, "error"

    invoke-direct {v5, v7, v8, v9}, Lcom/github/fge/jsonschema/core/report/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/fge/jsonschema/core/report/LogLevel;->ERROR:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 5
    new-instance v7, Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v9, "FATAL"

    const/4 v10, 0x4

    const-string v11, "fatal"

    invoke-direct {v7, v9, v10, v11}, Lcom/github/fge/jsonschema/core/report/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/fge/jsonschema/core/report/LogLevel;->FATAL:Lcom/github/fge/jsonschema/core/report/LogLevel;

    .line 6
    new-instance v9, Lcom/github/fge/jsonschema/core/report/LogLevel;

    const-string v11, "NONE"

    const/4 v12, 0x5

    const-string v13, "none"

    invoke-direct {v9, v11, v12, v13}, Lcom/github/fge/jsonschema/core/report/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/github/fge/jsonschema/core/report/LogLevel;->NONE:Lcom/github/fge/jsonschema/core/report/LogLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/github/fge/jsonschema/core/report/LogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/github/fge/jsonschema/core/report/LogLevel;->$VALUES:[Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/github/fge/jsonschema/core/report/LogLevel;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/jsonschema/core/report/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/jsonschema/core/report/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/report/LogLevel;->$VALUES:[Lcom/github/fge/jsonschema/core/report/LogLevel;

    invoke-virtual {v0}, [Lcom/github/fge/jsonschema/core/report/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/jsonschema/core/report/LogLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/report/LogLevel;->s:Ljava/lang/String;

    return-object v0
.end method

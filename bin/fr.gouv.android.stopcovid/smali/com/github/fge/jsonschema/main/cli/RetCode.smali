.class public final enum Lcom/github/fge/jsonschema/main/cli/RetCode;
.super Ljava/lang/Enum;
.source "RetCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/jsonschema/main/cli/RetCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/fge/jsonschema/main/cli/RetCode;

.field public static final enum ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

.field public static final enum CMD_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

.field public static final enum SCHEMA_SYNTAX_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

.field public static final enum VALIDATION_FAILURE:Lcom/github/fge/jsonschema/main/cli/RetCode;


# instance fields
.field private final retCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/main/cli/RetCode;

    const-string v1, "ALL_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/fge/jsonschema/main/cli/RetCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/fge/jsonschema/main/cli/RetCode;->ALL_OK:Lcom/github/fge/jsonschema/main/cli/RetCode;

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/main/cli/RetCode;

    const-string v3, "CMD_ERROR"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/github/fge/jsonschema/main/cli/RetCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/fge/jsonschema/main/cli/RetCode;->CMD_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    .line 3
    new-instance v3, Lcom/github/fge/jsonschema/main/cli/RetCode;

    const-string v6, "VALIDATION_FAILURE"

    const/16 v7, 0x64

    invoke-direct {v3, v6, v5, v7}, Lcom/github/fge/jsonschema/main/cli/RetCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/fge/jsonschema/main/cli/RetCode;->VALIDATION_FAILURE:Lcom/github/fge/jsonschema/main/cli/RetCode;

    .line 4
    new-instance v6, Lcom/github/fge/jsonschema/main/cli/RetCode;

    const-string v7, "SCHEMA_SYNTAX_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0x65

    invoke-direct {v6, v7, v8, v9}, Lcom/github/fge/jsonschema/main/cli/RetCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/github/fge/jsonschema/main/cli/RetCode;->SCHEMA_SYNTAX_ERROR:Lcom/github/fge/jsonschema/main/cli/RetCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/fge/jsonschema/main/cli/RetCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v8

    .line 5
    sput-object v7, Lcom/github/fge/jsonschema/main/cli/RetCode;->$VALUES:[Lcom/github/fge/jsonschema/main/cli/RetCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/github/fge/jsonschema/main/cli/RetCode;->retCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/cli/RetCode;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/main/cli/RetCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jsonschema/main/cli/RetCode;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/jsonschema/main/cli/RetCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/cli/RetCode;->$VALUES:[Lcom/github/fge/jsonschema/main/cli/RetCode;

    invoke-virtual {v0}, [Lcom/github/fge/jsonschema/main/cli/RetCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/jsonschema/main/cli/RetCode;

    return-object v0
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/fge/jsonschema/main/cli/RetCode;->retCode:I

    return v0
.end method

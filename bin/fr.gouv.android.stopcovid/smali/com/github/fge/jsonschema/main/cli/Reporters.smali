.class public abstract enum Lcom/github/fge/jsonschema/main/cli/Reporters;
.super Ljava/lang/Enum;
.source "Reporters.java"

# interfaces
.implements Lcom/github/fge/jsonschema/main/cli/Reporter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/jsonschema/main/cli/Reporters;",
        ">;",
        "Lcom/github/fge/jsonschema/main/cli/Reporter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/fge/jsonschema/main/cli/Reporters;

.field public static final enum BRIEF:Lcom/github/fge/jsonschema/main/cli/Reporters;

.field public static final enum DEFAULT:Lcom/github/fge/jsonschema/main/cli/Reporters;

.field public static final enum QUIET:Lcom/github/fge/jsonschema/main/cli/Reporters;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/main/cli/Reporters$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/fge/jsonschema/main/cli/Reporters$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/fge/jsonschema/main/cli/Reporters;->DEFAULT:Lcom/github/fge/jsonschema/main/cli/Reporters;

    .line 2
    new-instance v1, Lcom/github/fge/jsonschema/main/cli/Reporters$2;

    const-string v3, "BRIEF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/fge/jsonschema/main/cli/Reporters$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/fge/jsonschema/main/cli/Reporters;->BRIEF:Lcom/github/fge/jsonschema/main/cli/Reporters;

    .line 3
    new-instance v3, Lcom/github/fge/jsonschema/main/cli/Reporters$3;

    const-string v5, "QUIET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/fge/jsonschema/main/cli/Reporters$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/fge/jsonschema/main/cli/Reporters;->QUIET:Lcom/github/fge/jsonschema/main/cli/Reporters;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/fge/jsonschema/main/cli/Reporters;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/github/fge/jsonschema/main/cli/Reporters;->$VALUES:[Lcom/github/fge/jsonschema/main/cli/Reporters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/github/fge/jsonschema/main/cli/Reporters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/fge/jsonschema/main/cli/Reporters;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/jsonschema/main/cli/Reporters;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/jsonschema/main/cli/Reporters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/jsonschema/main/cli/Reporters;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/jsonschema/main/cli/Reporters;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/main/cli/Reporters;->$VALUES:[Lcom/github/fge/jsonschema/main/cli/Reporters;

    invoke-virtual {v0}, [Lcom/github/fge/jsonschema/main/cli/Reporters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/jsonschema/main/cli/Reporters;

    return-object v0
.end method

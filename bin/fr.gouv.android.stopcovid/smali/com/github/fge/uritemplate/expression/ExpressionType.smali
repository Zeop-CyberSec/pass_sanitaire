.class public final enum Lcom/github/fge/uritemplate/expression/ExpressionType;
.super Ljava/lang/Enum;
.source "ExpressionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/fge/uritemplate/expression/ExpressionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum FRAGMENT:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum NAME_LABELS:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum PATH_PARAMETERS:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum PATH_SEGMENTS:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum QUERY_CONT:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum QUERY_STRING:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum RESERVED:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public static final enum SIMPLE:Lcom/github/fge/uritemplate/expression/ExpressionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x2c

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v8, Lcom/github/fge/uritemplate/expression/ExpressionType;->SIMPLE:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 2
    new-instance v0, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v10, "RESERVED"

    const/4 v11, 0x1

    const-string v12, ""

    const/16 v13, 0x2c

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v0, Lcom/github/fge/uritemplate/expression/ExpressionType;->RESERVED:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 3
    new-instance v1, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v18, "NAME_LABELS"

    const/16 v19, 0x2

    const-string v20, "."

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v1, Lcom/github/fge/uritemplate/expression/ExpressionType;->NAME_LABELS:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 4
    new-instance v2, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v10, "PATH_SEGMENTS"

    const/4 v11, 0x3

    const-string v12, "/"

    const/16 v13, 0x2f

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v2, Lcom/github/fge/uritemplate/expression/ExpressionType;->PATH_SEGMENTS:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 5
    new-instance v3, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v18, "PATH_PARAMETERS"

    const/16 v19, 0x4

    const-string v20, ";"

    const/16 v21, 0x3b

    const/16 v22, 0x1

    const-string v23, ""

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v3, Lcom/github/fge/uritemplate/expression/ExpressionType;->PATH_PARAMETERS:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 6
    new-instance v4, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v10, "QUERY_STRING"

    const/4 v11, 0x5

    const-string v12, "?"

    const/16 v13, 0x26

    const/4 v14, 0x1

    const-string v15, "="

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v4, Lcom/github/fge/uritemplate/expression/ExpressionType;->QUERY_STRING:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 7
    new-instance v5, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v18, "QUERY_CONT"

    const/16 v19, 0x6

    const-string v20, "&"

    const/16 v21, 0x26

    const-string v23, "="

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v5, Lcom/github/fge/uritemplate/expression/ExpressionType;->QUERY_CONT:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 8
    new-instance v6, Lcom/github/fge/uritemplate/expression/ExpressionType;

    const-string v10, "FRAGMENT"

    const/4 v11, 0x7

    const-string v12, "#"

    const/16 v13, 0x2c

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/github/fge/uritemplate/expression/ExpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V

    sput-object v6, Lcom/github/fge/uritemplate/expression/ExpressionType;->FRAGMENT:Lcom/github/fge/uritemplate/expression/ExpressionType;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/github/fge/uritemplate/expression/ExpressionType;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    .line 9
    sput-object v7, Lcom/github/fge/uritemplate/expression/ExpressionType;->$VALUES:[Lcom/github/fge/uritemplate/expression/ExpressionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;CZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/fge/uritemplate/expression/ExpressionType;
    .locals 1

    .line 1
    const-class v0, Lcom/github/fge/uritemplate/expression/ExpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/fge/uritemplate/expression/ExpressionType;

    return-object p0
.end method

.method public static values()[Lcom/github/fge/uritemplate/expression/ExpressionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/uritemplate/expression/ExpressionType;->$VALUES:[Lcom/github/fge/uritemplate/expression/ExpressionType;

    invoke-virtual {v0}, [Lcom/github/fge/uritemplate/expression/ExpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/fge/uritemplate/expression/ExpressionType;

    return-object v0
.end method

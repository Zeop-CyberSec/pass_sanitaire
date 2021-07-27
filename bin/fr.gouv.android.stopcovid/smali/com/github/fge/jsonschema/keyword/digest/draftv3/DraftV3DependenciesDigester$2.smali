.class public synthetic Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3DependenciesDigester$2;
.super Ljava/lang/Object;
.source "DraftV3DependenciesDigester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3DependenciesDigester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$github$fge$jackson$NodeType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/fge/jackson/NodeType;->values()[Lcom/github/fge/jackson/NodeType;

    const/4 v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3DependenciesDigester$2;->$SwitchMap$com$github$fge$jackson$NodeType:[I

    :try_start_0
    sget-object v1, Lcom/github/fge/jackson/NodeType;->OBJECT:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3DependenciesDigester$2;->$SwitchMap$com$github$fge$jackson$NodeType:[I

    sget-object v1, Lcom/github/fge/jackson/NodeType;->ARRAY:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/github/fge/jsonschema/keyword/digest/draftv3/DraftV3DependenciesDigester$2;->$SwitchMap$com$github$fge$jackson$NodeType:[I

    sget-object v1, Lcom/github/fge/jackson/NodeType;->STRING:Lcom/github/fge/jackson/NodeType;

    const/4 v1, 0x6

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

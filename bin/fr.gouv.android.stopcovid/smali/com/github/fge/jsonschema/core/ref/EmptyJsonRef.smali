.class public final Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;
.super Lcom/github/fge/jsonschema/core/ref/JsonRef;
.source "EmptyJsonRef.java"


# static fields
.field private static final INSTANCE:Lcom/github/fge/jsonschema/core/ref/JsonRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;-><init>()V

    sput-object v0, Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;->INSTANCE:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/ref/JsonRef;->HASHONLY_URI:Ljava/net/URI;

    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public static getInstance()Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/ref/EmptyJsonRef;->INSTANCE:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-object v0
.end method


# virtual methods
.method public isAbsolute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolve(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 0

    return-object p1
.end method

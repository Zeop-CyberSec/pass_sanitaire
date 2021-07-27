.class public abstract Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;
.super Ljava/lang/Object;
.source "SchemaKey.java"


# instance fields
.field public final loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-void
.end method

.method public static anonymousKey()Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;

    invoke-direct {v0}, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;-><init>()V

    return-object v0
.end method

.method public static forJsonRef(Lcom/github/fge/jsonschema/core/ref/JsonRef;)Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/fge/jsonschema/core/tree/key/JsonRefSchemaKey;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lcom/github/fge/jsonschema/core/tree/key/JsonRefSchemaKey;-><init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getId()J
.end method

.method public final getLoadingRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

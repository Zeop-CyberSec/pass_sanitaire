.class public final Lcom/github/fge/jsonschema/core/tree/key/JsonRefSchemaKey;
.super Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;
.source "JsonRefSchemaKey.java"


# direct methods
.method public constructor <init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;-><init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    const-class v1, Lcom/github/fge/jsonschema/core/tree/key/JsonRefSchemaKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/jsonschema/core/tree/key/JsonRefSchemaKey;

    .line 3
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    iget-object p1, p1, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v0, p1}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v0}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "loaded from JSON ref "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;->loadingRef:Lcom/github/fge/jsonschema/core/ref/JsonRef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

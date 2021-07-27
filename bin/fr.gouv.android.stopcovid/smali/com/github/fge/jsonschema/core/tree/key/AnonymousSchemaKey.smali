.class public final Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;
.super Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;
.source "AnonymousSchemaKey.java"


# static fields
.field private static final ID_GEN:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->ID_GEN:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/ref/JsonRef;->emptyRef()Lcom/github/fge/jsonschema/core/ref/JsonRef;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/fge/jsonschema/core/tree/key/SchemaKey;-><init>(Lcom/github/fge/jsonschema/core/ref/JsonRef;)V

    .line 2
    sget-object v0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->ID_GEN:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;

    .line 3
    iget-wide v2, p0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->id:J

    iget-wide v4, p1, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "anonymous; id = "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/github/fge/jsonschema/core/tree/key/AnonymousSchemaKey;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

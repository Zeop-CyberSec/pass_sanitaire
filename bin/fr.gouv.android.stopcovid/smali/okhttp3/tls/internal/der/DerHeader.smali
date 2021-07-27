.class public final Lokhttp3/tls/internal/der/DerHeader;
.super Ljava/lang/Object;
.source "DerHeader.kt"


# instance fields
.field public constructed:Z

.field public length:J

.field public tag:J

.field public tagClass:I


# direct methods
.method public constructor <init>(IJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    iput-wide p2, p0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    iput-boolean p4, p0, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    iput-wide p5, p0, Lokhttp3/tls/internal/der/DerHeader;->length:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/tls/internal/der/DerHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/tls/internal/der/DerHeader;

    iget v0, p0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    iget v1, p1, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    iget-boolean v1, p1, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lokhttp3/tls/internal/der/DerHeader;->length:J

    iget-wide v2, p1, Lokhttp3/tls/internal/der/DerHeader;->length:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/DerHeader;->constructed:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lokhttp3/tls/internal/der/DerHeader;->length:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lokhttp3/tls/internal/der/DerHeader;->tagClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/tls/internal/der/DerHeader;->tag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

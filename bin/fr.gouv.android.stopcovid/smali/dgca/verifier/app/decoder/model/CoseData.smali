.class public final Ldgca/verifier/app/decoder/model/CoseData;
.super Ljava/lang/Object;
.source "CoseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/CoseData;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "component1",
        "()[B",
        "component2",
        "cbor",
        "kid",
        "copy",
        "([B[B)Ldgca/verifier/app/decoder/model/CoseData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "[B",
        "getCbor",
        "getKid",
        "<init>",
        "([B[B)V",
        "dgca-decoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cbor:[B

.field private final kid:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "cbor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    .line 3
    iput-object p2, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    return-void
.end method

.method public synthetic constructor <init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ldgca/verifier/app/decoder/model/CoseData;-><init>([B[B)V

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/decoder/model/CoseData;[B[BILjava/lang/Object;)Ldgca/verifier/app/decoder/model/CoseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldgca/verifier/app/decoder/model/CoseData;->copy([B[B)Ldgca/verifier/app/decoder/model/CoseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    return-object v0
.end method

.method public final copy([B[B)Ldgca/verifier/app/decoder/model/CoseData;
    .locals 1

    const-string v0, "cbor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgca/verifier/app/decoder/model/CoseData;

    invoke-direct {v0, p1, p2}, Ldgca/verifier/app/decoder/model/CoseData;-><init>([B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Ldgca/verifier/app/decoder/model/CoseData;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type dgca.verifier.app.decoder.model.CoseData"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldgca/verifier/app/decoder/model/CoseData;

    .line 3
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p1, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    .line 7
    :cond_5
    iget-object p1, p1, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCbor()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    return-object v0
.end method

.method public final getKid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoseData(cbor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/CoseData;->cbor:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/CoseData;->kid:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

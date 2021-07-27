.class public final Ldgca/verifier/app/decoder/cbor/GreenCertificateData;
.super Ljava/lang/Object;
.source "CborService.kt"


# instance fields
.field public final expirationTime:Lj$/time/ZonedDateTime;

.field public final greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

.field public final hcertJson:Ljava/lang/String;

.field public final issuedAt:Lj$/time/ZonedDateTime;

.field public final issuingCountry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldgca/verifier/app/decoder/model/GreenCertificate;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 1

    const-string v0, "hcertJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greenCertificate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuingCountry:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->hcertJson:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    .line 5
    iput-object p4, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuedAt:Lj$/time/ZonedDateTime;

    .line 6
    iput-object p5, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->expirationTime:Lj$/time/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuingCountry:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->hcertJson:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->hcertJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    iget-object v3, p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->expirationTime:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->expirationTime:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuingCountry:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->hcertJson:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/GreenCertificate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->expirationTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GreenCertificateData(issuingCountry="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuingCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hcertJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->hcertJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", greenCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->greenCertificate:Ldgca/verifier/app/decoder/model/GreenCertificate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->issuedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/cbor/GreenCertificateData;->expirationTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ldgca/verifier/app/decoder/model/RecoveryStatement;
.super Ljava/lang/Object;
.source "RecoveryStatement.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgca/verifier/app/decoder/model/RecoveryStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u00014BM\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012JV\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008+\u0010\u0012R\u0019\u0010\u001f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u0008,\u0010\u0012R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008-\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008.\u0010\u0012R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008/\u0010\u0012R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u00080\u0010\u0012R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u00081\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/RecoveryStatement;",
        "Ljava/io/Serializable;",
        "",
        "j$/time/ZonedDateTime",
        "toZonedDateTime",
        "(Ljava/lang/String;)Lj$/time/ZonedDateTime;",
        "j$/time/LocalDateTime",
        "toLocalDateTime",
        "(Ljava/lang/String;)Lj$/time/LocalDateTime;",
        "j$/time/LocalDate",
        "toLocalDate",
        "(Ljava/lang/String;)Lj$/time/LocalDate;",
        "toZonedDateTimeOrUtcLocal",
        "",
        "isCertificateNotValidAnymore",
        "()Ljava/lang/Boolean;",
        "isCertificateNotValidSoFar",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "disease",
        "dateOfFirstPositiveTest",
        "countryOfVaccination",
        "certificateIssuer",
        "certificateValidFrom",
        "certificateValidUntil",
        "certificateIdentifier",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/decoder/model/RecoveryStatement;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCertificateValidUntil",
        "getCertificateIdentifier",
        "getCertificateIssuer",
        "getDisease",
        "getCertificateValidFrom",
        "getDateOfFirstPositiveTest",
        "getCountryOfVaccination",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "dgca-decoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ldgca/verifier/app/decoder/model/RecoveryStatement$Companion;

.field private static final UTC_ZONE_ID:Lj$/time/ZoneId;


# instance fields
.field private final certificateIdentifier:Ljava/lang/String;

.field private final certificateIssuer:Ljava/lang/String;

.field private final certificateValidFrom:Ljava/lang/String;

.field private final certificateValidUntil:Ljava/lang/String;

.field private final countryOfVaccination:Ljava/lang/String;

.field private final dateOfFirstPositiveTest:Ljava/lang/String;

.field private final disease:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgca/verifier/app/decoder/model/RecoveryStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldgca/verifier/app/decoder/model/RecoveryStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->Companion:Ldgca/verifier/app/decoder/model/RecoveryStatement$Companion;

    .line 1
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const-string v1, ""

    invoke-static {v1, v0}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    move-result-object v0

    const-string v1, "ofOffset(\"\", ZoneOffset.UTC).normalized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->UTC_ZONE_ID:Lj$/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fr"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "co"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "df"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "du"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ci"
        .end annotation
    .end param

    const-string v0, "disease"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfFirstPositiveTest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfVaccination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIssuer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateValidFrom"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateValidUntil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/decoder/model/RecoveryStatement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldgca/verifier/app/decoder/model/RecoveryStatement;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/decoder/model/RecoveryStatement;

    move-result-object p0

    return-object p0
.end method

.method private final toLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final toLocalDateTime(Ljava/lang/String;)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final toZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final toZonedDateTimeOrUtcLocal(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->toZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ldgca/verifier/app/decoder/model/RecoveryStatement;->UTC_ZONE_ID:Lj$/time/ZoneId;

    invoke-virtual {v0, v2}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->toLocalDateTime(Ljava/lang/String;)Lj$/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Ldgca/verifier/app/decoder/model/RecoveryStatement;->UTC_ZONE_ID:Lj$/time/ZoneId;

    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->toLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->UTC_ZONE_ID:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/decoder/model/RecoveryStatement;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fr"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "co"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "df"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "du"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ci"
        .end annotation
    .end param

    const-string v0, "disease"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfFirstPositiveTest"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfVaccination"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIssuer"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateValidFrom"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateValidUntil"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIdentifier"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldgca/verifier/app/decoder/model/RecoveryStatement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    iget-object p1, p1, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCertificateIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateValidFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateValidUntil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryOfVaccination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfFirstPositiveTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCertificateNotValidAnymore()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->toZonedDateTimeOrUtcLocal(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isCertificateNotValidSoFar()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->toZonedDateTimeOrUtcLocal(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecoveryStatement(disease="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->disease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfFirstPositiveTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->dateOfFirstPositiveTest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryOfVaccination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->countryOfVaccination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateIssuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIssuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateValidFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateValidUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateValidUntil:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;->certificateIdentifier:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

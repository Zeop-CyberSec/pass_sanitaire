.class public final Ldgca/verifier/app/decoder/model/Test;
.super Ljava/lang/Object;
.source "Test.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgca/verifier/app/decoder/model/Test$TestResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001=B{\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0084\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00022\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00022\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010 \u001a\u00020\u00022\u0008\u0008\u0003\u0010!\u001a\u00020\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020\u00022\u0008\u0008\u0003\u0010#\u001a\u00020\u00022\u0008\u0008\u0003\u0010$\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010/\u001a\u0004\u00080\u0010\u000fR\u0019\u0010 \u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u00081\u0010\u000fR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010/\u001a\u0004\u00082\u0010\u000fR\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00083\u0010\u000fR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00084\u0010\u000fR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00085\u0010\u000fR\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010/\u001a\u0004\u00086\u0010\u000fR\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010/\u001a\u0004\u00087\u0010\u000fR\u0019\u0010#\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010/\u001a\u0004\u00088\u0010\u000fR\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00089\u0010\u000fR\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u0008:\u0010\u000f\u00a8\u0006>"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/Test;",
        "Ljava/io/Serializable;",
        "",
        "value",
        "j$/time/OffsetDateTime",
        "parseToUtcTimestamp",
        "(Ljava/lang/String;)Lj$/time/OffsetDateTime;",
        "",
        "isResultNegative",
        "()Z",
        "isDateInThePast",
        "Ldgca/verifier/app/decoder/model/Test$TestResult;",
        "getTestResultType",
        "()Ldgca/verifier/app/decoder/model/Test$TestResult;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "disease",
        "typeOfTest",
        "testName",
        "testNameAndManufacturer",
        "dateTimeOfCollection",
        "dateTimeOfTestResult",
        "testResult",
        "testingCentre",
        "countryOfVaccination",
        "certificateIssuer",
        "certificateIdentifier",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/decoder/model/Test;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCertificateIdentifier",
        "getTestResult",
        "getDateTimeOfTestResult",
        "getDisease",
        "getTestNameAndManufacturer",
        "getTestName",
        "getCountryOfVaccination",
        "getTestingCentre",
        "getCertificateIssuer",
        "getDateTimeOfCollection",
        "getTypeOfTest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "TestResult",
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
.field private final certificateIdentifier:Ljava/lang/String;

.field private final certificateIssuer:Ljava/lang/String;

.field private final countryOfVaccination:Ljava/lang/String;

.field private final dateTimeOfCollection:Ljava/lang/String;

.field private final dateTimeOfTestResult:Ljava/lang/String;

.field private final disease:Ljava/lang/String;

.field private final testName:Ljava/lang/String;

.field private final testNameAndManufacturer:Ljava/lang/String;

.field private final testResult:Ljava/lang/String;

.field private final testingCentre:Ljava/lang/String;

.field private final typeOfTest:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nm"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ma"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sc"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dr"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tr"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tc"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "co"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ci"
        .end annotation
    .end param

    const-string v0, "disease"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfTest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeOfCollection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testResult"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testingCentre"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfVaccination"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIssuer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIdentifier"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ldgca/verifier/app/decoder/model/Test;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldgca/verifier/app/decoder/model/Test;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ldgca/verifier/app/decoder/model/Test;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/decoder/model/Test;

    move-result-object v0

    return-object v0
.end method

.method private final parseToUtcTimestamp(Ljava/lang/String;)Lj$/time/OffsetDateTime;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lj$/time/OffsetDateTime;->MAX:Lj$/time/OffsetDateTime;

    const-string v0, "MAX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    :try_start_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sget-object v1, Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;->INSTANCE:Ldgca/verifier/app/decoder/model/-$$Lambda$VPr89HQOq67u9uM-TeQCxfrmwTA;

    invoke-virtual {v0, p1, v1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-string/jumbo v0, "{\n            DateTimeFormatter.ISO_OFFSET_DATE_TIME.parse(value, OffsetDateTime::from).withOffsetSameInstant(ZoneOffset.UTC)\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    sget-object p1, Lj$/time/OffsetDateTime;->MAX:Lj$/time/OffsetDateTime;

    const-string/jumbo v0, "{\n            OffsetDateTime.MAX\n        }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldgca/verifier/app/decoder/model/Test;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nm"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ma"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sc"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dr"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tr"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tc"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "co"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ci"
        .end annotation
    .end param

    const-string v0, "disease"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeOfTest"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeOfCollection"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testResult"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testingCentre"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOfVaccination"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIssuer"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateIdentifier"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgca/verifier/app/decoder/model/Test;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Ldgca/verifier/app/decoder/model/Test;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgca/verifier/app/decoder/model/Test;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgca/verifier/app/decoder/model/Test;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    iget-object v3, p1, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    iget-object p1, p1, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCertificateIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertificateIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryOfVaccination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTimeOfCollection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTimeOfTestResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestNameAndManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestResultType()Ldgca/verifier/app/decoder/model/Test$TestResult;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    .line 2
    sget-object v1, Ldgca/verifier/app/decoder/model/Test$TestResult;->DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/Test$TestResult;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ldgca/verifier/app/decoder/model/Test$TestResult;->NOT_DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/Test$TestResult;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return-object v1
.end method

.method public final getTestingCentre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeOfTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline5(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDateInThePast()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldgca/verifier/app/decoder/model/Test;->parseToUtcTimestamp(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v0

    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/OffsetDateTime;->isBefore(Lj$/time/OffsetDateTime;)Z

    move-result v0

    return v0
.end method

.method public final isResultNegative()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    sget-object v1, Ldgca/verifier/app/decoder/model/Test$TestResult;->NOT_DETECTED:Ldgca/verifier/app/decoder/model/Test$TestResult;

    invoke-virtual {v1}, Ldgca/verifier/app/decoder/model/Test$TestResult;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Test(disease="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline31(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->disease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeOfTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->typeOfTest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testNameAndManufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testNameAndManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeOfCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfCollection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeOfTestResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->dateTimeOfTestResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testingCentre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->testingCentre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryOfVaccination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->countryOfVaccination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateIssuer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIssuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldgca/verifier/app/decoder/model/Test;->certificateIdentifier:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;
.super Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;
.source "WalletCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;,
        Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\u0011\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR\u001c\u0010\u0013\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;",
        "Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;",
        "",
        "parse",
        "()V",
        "",
        "analysisCode",
        "Ljava/lang/String;",
        "getAnalysisCode",
        "()Ljava/lang/String;",
        "setAnalysisCode",
        "(Ljava/lang/String;)V",
        "",
        "getTimestamp",
        "()J",
        "timestamp",
        "testResult",
        "getTestResult",
        "setTestResult",
        "value",
        "getValue",
        "gender",
        "getGender",
        "setGender",
        "analysisDate",
        "Ljava/lang/Long;",
        "getAnalysisDate",
        "()Ljava/lang/Long;",
        "setAnalysisDate",
        "(Ljava/lang/Long;)V",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "type",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getType",
        "()Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "birthDate",
        "getBirthDate",
        "setBirthDate",
        "<init>",
        "Companion",
        "SanitaryCertificateFields",
        "stopcovid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;

.field private static final headerDetectionRegex:Lkotlin/text/Regex;

.field private static final validationRegex:Lkotlin/text/Regex;


# instance fields
.field private analysisCode:Ljava/lang/String;

.field private analysisDate:Ljava/lang/Long;

.field private birthDate:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private testResult:Ljava/lang/String;

.field private final type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Z\\d]{4}([A-Z\\d]{4})([A-Z\\d]{4})[A-Z\\d]{8}B2[A-Z\\d]{4}F0([^\\x1D\\x1E]+)[\\x1D\\x1E]F1([^\\x1D\\x1E]+)[\\x1D\\x1E]F2(\\d{8})F3([FMU]{1})F4([A-Z\\d]{3,7})\\x1D?F5([PNIX]{1})F6(\\d{12})\\x1F{1}([A-Z\\d\\=]+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->validationRegex:Lkotlin/text/Regex;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Z\\d]{4}([A-Z\\d]{4})([A-Z\\d]{4})[A-Z\\d]{8}B2"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->headerDetectionRegex:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->value:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHeaderDetectionRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->headerDetectionRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getValidationRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->validationRegex:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final getAnalysisCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalysisDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->testResult:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisDate:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getType()Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->type:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->value:Ljava/lang/String;

    return-object v0
.end method

.method public parse()V
    .locals 8

    .line 1
    sget-object v0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->validationRegex:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 3
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->values()[Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    const/16 v4, 0xb

    if-ne v3, v4, :cond_15

    .line 5
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 6
    sget-object v4, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->KEY_AUTHORITY:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->setKeyAuthority(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 10
    sget-object v5, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->CERTIFICATE_ID:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v3, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_2
    move-object v3, v4

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->setKeyCertificateId(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 14
    sget-object v5, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->FIRST_NAME:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v3, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_4
    move-object v2, v4

    goto :goto_5

    .line 15
    :cond_4
    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    const-string v6, "/"

    const-string v7, ", "

    .line 16
    invoke-static {v3, v6, v7, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->setFirstName(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 18
    sget-object v3, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->NAME:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_6
    move-object v2, v4

    goto :goto_7

    .line 19
    :cond_6
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    :goto_7
    invoke-virtual {p0, v2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate;->setName(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 22
    sget-object v3, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;->BIRTH_DATE:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$VaccinationCertificateFields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_8

    .line 24
    :cond_9
    invoke-virtual {p0, v2}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->parseBirthDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->setBirthDate(Ljava/lang/String;)V

    .line 25
    :goto_8
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 26
    sget-object v3, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->GENDER:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_9
    move-object v2, v4

    goto :goto_a

    .line 27
    :cond_a
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    :goto_a
    iput-object v2, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->gender:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 30
    sget-object v3, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->ANALYSIS_CODE:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_b
    move-object v2, v4

    goto :goto_c

    .line 31
    :cond_c
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_b

    .line 32
    :cond_d
    :goto_c
    iput-object v2, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisCode:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 34
    sget-object v3, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->TEST_RESULT:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_d
    move-object v2, v4

    goto :goto_e

    .line 35
    :cond_e
    iget-object v2, v2, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_d

    .line 36
    :cond_f
    :goto_e
    iput-object v2, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->testResult:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "ddMMyyyyHHmm"

    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 39
    sget-object v5, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->ANALYSIS_DATE:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v3, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_f

    .line 40
    :cond_10
    iget-object v3, v3, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_f

    .line 41
    :cond_11
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    :goto_f
    iput-object v1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisDate:Ljava/lang/Long;

    .line 43
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 44
    sget-object v1, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;->SIGNATURE:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$SanitaryCertificateFields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_10

    .line 45
    :cond_13
    iget-object v0, v0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move-object v4, v0

    .line 46
    :goto_10
    invoke-virtual {p0, v4}, Lcom/lunabeestudio/stopcovid/model/FrenchCertificate;->setKeySignature(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_15
    new-instance v0, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/lunabeestudio/stopcovid/model/WalletCertificateMalformedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final setAnalysisCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisCode:Ljava/lang/String;

    return-void
.end method

.method public final setAnalysisDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->analysisDate:Ljava/lang/Long;

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setTestResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->testResult:Ljava/lang/String;

    return-void
.end method

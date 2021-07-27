.class public final Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;
.super Ljava/lang/Object;
.source "GreenCertificateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGreenCertificateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GreenCertificateExt.kt\ncom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000f\"\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\"\u0019\u0010 \u001a\u0004\u0018\u00010\u001d*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0019\u0010\"\u001a\u0004\u0018\u00010\u0015*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017\"\u0019\u0010$\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000f\"\u0017\u0010%\u001a\u00020\u0011*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0019\u0010(\u001a\u0004\u0018\u00010\u0015*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Ldgca/verifier/app/decoder/model/GreenCertificate;",
        "Ljava/text/DateFormat;",
        "dateFormat",
        "",
        "formattedDateOfBirthDate",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;Ljava/text/DateFormat;)Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "yearMonthDayUsParser",
        "()Ljava/text/SimpleDateFormat;",
        "Lkotlin/Pair;",
        "",
        "getVaccineDose",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lkotlin/Pair;",
        "vaccineDose",
        "getTestResultCode",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/String;",
        "testResultCode",
        "",
        "getTestResultIsNegative",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/Boolean;",
        "testResultIsNegative",
        "Ljava/util/Date;",
        "getVaccineDate",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;",
        "vaccineDate",
        "getVaccineMedicinalProduct",
        "vaccineMedicinalProduct",
        "getTestType",
        "testType",
        "Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "getCertificateType",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lcom/lunabeestudio/domain/model/WalletCertificateType;",
        "certificateType",
        "getRecoveryDateOfFirstPositiveTest",
        "recoveryDateOfFirstPositiveTest",
        "getCountryCode",
        "countryCode",
        "isFrench",
        "(Ldgca/verifier/app/decoder/model/GreenCertificate;)Z",
        "getTestDateTimeOfCollection",
        "testDateTimeOfCollection",
        "stopcovid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final formattedDateOfBirthDate(Ldgca/verifier/app/decoder/model/GreenCertificate;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->yearMonthDayUsParser()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getDateOfBirth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lunabeestudio/stopcovid/extension/DateFormatExtKt;->parseOrNull(Ljava/text/DateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getDateOfBirth()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final getCertificateType(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lcom/lunabeestudio/domain/model/WalletCertificateType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgca/verifier/app/decoder/model/Test;

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getRecoveryStatements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Vaccination;

    move-object v0, p0

    .line 2
    :cond_3
    :goto_2
    nop

    instance-of p0, v0, Ldgca/verifier/app/decoder/model/Test;

    if-eqz p0, :cond_4

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->SANITARY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    goto :goto_3

    .line 3
    :cond_4
    instance-of p0, v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    if-eqz p0, :cond_5

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->RECOVERY_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    goto :goto_3

    .line 4
    :cond_5
    instance-of p0, v0, Ldgca/verifier/app/decoder/model/Vaccination;

    if-eqz p0, :cond_6

    sget-object v1, Lcom/lunabeestudio/domain/model/WalletCertificateType;->VACCINATION_EUROPE:Lcom/lunabeestudio/domain/model/WalletCertificateType;

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final getCountryCode(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgca/verifier/app/decoder/model/Vaccination;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Vaccination;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Vaccination;->getCountryOfVaccination()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgca/verifier/app/decoder/model/Test;

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Test;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Test;->getCountryOfVaccination()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3
    :cond_7
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getRecoveryStatements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getRecoveryStatements()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->getCountryOfVaccination()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static final getRecoveryDateOfFirstPositiveTest(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getRecoveryStatements()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/RecoveryStatement;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/RecoveryStatement;->getDateOfFirstPositiveTest()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->yearMonthDayUsParser()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lunabeestudio/stopcovid/extension/DateFormatExtKt;->parseOrNull(Ljava/text/DateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getTestDateTimeOfCollection(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Test;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Test;->getDateTimeOfCollection()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/OffsetDateTimeExtKt;->parseToOffsetDateTimeOrNull(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getTestResultCode(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Test;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Test;->isResultNegative()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "negative"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "positive"

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static final getTestResultIsNegative(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Test;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Test;->isResultNegative()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getTestType(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getTests()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Test;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Test;->getTypeOfTest()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getVaccineDate(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/util/Date;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Vaccination;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Vaccination;->getDateOfVaccination()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->yearMonthDayUsParser()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lunabeestudio/stopcovid/extension/DateFormatExtKt;->parseOrNull(Ljava/text/DateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getVaccineDose(Ldgca/verifier/app/decoder/model/GreenCertificate;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgca/verifier/app/decoder/model/GreenCertificate;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Vaccination;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Vaccination;->getDoseNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Vaccination;->getTotalSeriesOfDoses()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final getVaccineMedicinalProduct(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/GreenCertificate;->getVaccinations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgca/verifier/app/decoder/model/Vaccination;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldgca/verifier/app/decoder/model/Vaccination;->getMedicinalProduct()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final isFrench(Ldgca/verifier/app/decoder/model/GreenCertificate;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lunabeestudio/stopcovid/extension/GreenCertificateExtKt;->getCountryCode(Ldgca/verifier/app/decoder/model/GreenCertificate;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final yearMonthDayUsParser()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

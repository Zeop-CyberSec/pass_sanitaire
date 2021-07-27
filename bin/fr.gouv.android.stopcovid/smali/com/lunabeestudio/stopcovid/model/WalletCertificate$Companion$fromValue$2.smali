.class public final Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletCertificate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion;->fromValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lunabeestudio/stopcovid/model/WalletCertificate;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.stopcovid.model.WalletCertificate$Companion$fromValue$2"
    f = "WalletCertificate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;->$value:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    iget-object p1, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;->$value:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;

    invoke-virtual {p2, p1}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$color;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;->$value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/SanitaryCertificate;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$Companion;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;->$value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/VaccinationCertificate;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;->Companion:Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;

    iget-object v0, p0, Lcom/lunabeestudio/stopcovid/model/WalletCertificate$Companion$fromValue$2;->$value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate$Companion;->fromValue(Ljava/lang/String;)Lcom/lunabeestudio/stopcovid/model/EuropeanCertificate;

    move-result-object p1

    :cond_0
    return-object p1
.end method

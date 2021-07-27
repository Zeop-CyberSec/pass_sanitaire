.class public final Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CertificateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lunabeestudio/robert/repository/CertificateRepository;->convertCertificate(Lcom/lunabeestudio/domain/model/RawWalletCertificate;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lunabeestudio.robert.repository.CertificateRepository"
    f = "CertificateRepository.kt"
    l = {
        0x1e
    }
    m = "convertCertificate"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/lunabeestudio/robert/repository/CertificateRepository;


# direct methods
.method public constructor <init>(Lcom/lunabeestudio/robert/repository/CertificateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lunabeestudio/robert/repository/CertificateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->this$0:Lcom/lunabeestudio/robert/repository/CertificateRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->label:I

    iget-object p1, p0, Lcom/lunabeestudio/robert/repository/CertificateRepository$convertCertificate$1;->this$0:Lcom/lunabeestudio/robert/repository/CertificateRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lunabeestudio/robert/repository/CertificateRepository;->convertCertificate(Lcom/lunabeestudio/domain/model/RawWalletCertificate;Lcom/lunabeestudio/domain/model/WalletCertificateType$Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

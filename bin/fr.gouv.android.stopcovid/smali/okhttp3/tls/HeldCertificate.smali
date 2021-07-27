.class public final Lokhttp3/tls/HeldCertificate;
.super Ljava/lang/Object;
.source "HeldCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeldCertificate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeldCertificate.kt\nokhttp3/tls/HeldCertificate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
.end annotation


# instance fields
.field public final certificate:Ljava/security/cert/X509Certificate;

.field public final keyPair:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "-----BEGIN ([!-,.-~ ]*)-----([^-]*)-----END \\1-----"

    const-string/jumbo v1, "pattern"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(pattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativePattern"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const-string v0, "keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/tls/HeldCertificate;->keyPair:Ljava/security/KeyPair;

    iput-object p2, p0, Lokhttp3/tls/HeldCertificate;->certificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

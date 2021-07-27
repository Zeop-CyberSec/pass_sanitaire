.class public final Lokhttp3/tls/internal/TlsUtil;
.super Ljava/lang/Object;
.source "TlsUtil.kt"


# static fields
.field public static final localhost$delegate:Lkotlin/Lazy;

.field public static final password:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "password"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/tls/internal/TlsUtil;->password:[C

    .line 2
    sget-object v0, Lokhttp3/tls/internal/TlsUtil$localhost$2;->INSTANCE:Lokhttp3/tls/internal/TlsUtil$localhost$2;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$color;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/TlsUtil;->localhost$delegate:Lkotlin/Lazy;

    return-void
.end method

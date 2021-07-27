.class public final Lcom/lunabeestudio/framework/utils/SelfDestroyCipherOutputStream;
.super Ljavax/crypto/CipherOutputStream;
.source "CryptoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/utils/SelfDestroyCipherOutputStream;",
        "Ljavax/crypto/CipherOutputStream;",
        "",
        "close",
        "()V",
        "Ljavax/crypto/SecretKey;",
        "key",
        "Ljavax/crypto/SecretKey;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final key:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V
    .locals 1

    const-string/jumbo v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object p3, p0, Lcom/lunabeestudio/framework/utils/SelfDestroyCipherOutputStream;->key:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/lunabeestudio/framework/utils/SelfDestroyCipherOutputStream;->key:Ljavax/crypto/SecretKey;

    invoke-static {v0}, Lcom/lunabeestudio/domain/extension/SecretKeySpecExtKt;->safeDestroy(Ljavax/crypto/SecretKey;)V

    return-void
.end method

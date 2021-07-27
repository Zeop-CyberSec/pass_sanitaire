.class public interface abstract Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;
.super Ljava/lang/Object;
.source "SharedCryptoDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J;\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lunabeestudio/robert/datasource/SharedCryptoDataSource;",
        "",
        "Ljava/security/KeyPair;",
        "createECDHKeyPair",
        "()Ljava/security/KeyPair;",
        "",
        "rawServerPublicKey",
        "rawLocalPrivateKey",
        "kADerivation",
        "kEADerivation",
        "Lkotlin/Pair;",
        "getEncryptionKeys",
        "([B[B[B[B)Lkotlin/Pair;",
        "key",
        "encryptedData",
        "decrypt",
        "([B[B)[B",
        "robert_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createECDHKeyPair()Ljava/security/KeyPair;
.end method

.method public abstract decrypt([B[B)[B
.end method

.method public abstract getEncryptionKeys([B[B[B[B)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[B)",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation
.end method

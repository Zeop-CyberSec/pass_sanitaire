.class public final Lcom/lunabeestudio/framework/local/LocalCryptoManager;
.super Ljava/lang/Object;
.source "LocalCryptoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lunabeestudio/framework/local/LocalCryptoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalCryptoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalCryptoManager.kt\ncom/lunabeestudio/framework/local/LocalCryptoManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,326:1\n39#2,12:327\n*S KotlinDebug\n*F\n+ 1 LocalCryptoManager.kt\ncom/lunabeestudio/framework/local/LocalCryptoManager\n*L\n178#1:327,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/lunabeestudio/framework/local/LocalCryptoManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljavax/crypto/SecretKey;",
        "getAesGcmLocalProtectionKey",
        "(Landroid/content/Context;)Ljavax/crypto/SecretKey;",
        "",
        "clearText",
        "encryptToString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "passphrase",
        "",
        "clearPassphrase",
        "([BZ)Ljava/lang/String;",
        "Landroidx/core/util/AtomicFile;",
        "targetFile",
        "",
        "encryptToFile",
        "(Ljava/lang/String;Landroidx/core/util/AtomicFile;)V",
        "encrypt",
        "([BZ)[B",
        "encryptedText",
        "decrypt",
        "(Ljava/lang/String;)[B",
        "decryptToString",
        "file",
        "(Landroidx/core/util/AtomicFile;)Ljava/lang/String;",
        "encryptedData",
        "([B)[B",
        "Ljava/io/OutputStream;",
        "outputStream",
        "writeIvSize",
        "createCipherOutputStream",
        "(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "pIvLength",
        "createCipherInputStream",
        "(Ljava/io/InputStream;Ljava/lang/Integer;)Ljava/io/InputStream;",
        "appContext",
        "Landroid/content/Context;",
        "getLocalProtectionKey",
        "()Ljavax/crypto/SecretKey;",
        "localProtectionKey",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AES_GCM_CIPHER_TYPE:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final AES_GCM_IV_LENGTH:I = 0xc

.field private static final AES_GCM_KEY_SIZE_IN_BITS:I = 0x80

.field private static final AES_LOCAL_PROTECTION_KEY_ALIAS:Ljava/lang/String; = "aes_local_protection"

.field private static final AES_WRAPPED_PROTECTION_KEY_SHARED_PREFERENCE:Ljava/lang/String; = "aes_wrapped_local_protection"

.field private static final ANDROID_KEY_STORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final BUFFER_SIZE:I = 0x400

.field public static final Companion:Lcom/lunabeestudio/framework/local/LocalCryptoManager$Companion;

.field private static final RSA_WRAP_CIPHER_TYPE:Ljava/lang/String; = "RSA/NONE/PKCS1Padding"

.field private static final RSA_WRAP_LOCAL_PROTECTION_KEY_ALIAS:Ljava/lang/String; = "rsa_wrap_local_protection"

.field private static final SECRET_KEY_GENERATED_SHARED_PREFERENCE:Ljava/lang/String; = "secret_key_generated"

.field private static final SHARED_PREF_NAME:Ljava/lang/String; = "crypto_prefs"

.field private static final prng:Ljava/security/SecureRandom;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final keyStore:Ljava/security/KeyStore;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lunabeestudio/framework/local/LocalCryptoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->Companion:Lcom/lunabeestudio/framework/local/LocalCryptoManager$Companion;

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->prng:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->appContext:Landroid/content/Context;

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "getInstance(ANDROID_KEY_STORE_PROVIDER).apply {\n        this.load(null)\n    }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "crypto_prefs"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appContext.getSharedPreferences(SHARED_PREF_NAME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic createCipherInputStream$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;Ljava/io/InputStream;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCipherOutputStream$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;Ljava/io/OutputStream;ZILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherOutputStream(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encrypt$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;[BZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encrypt([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encryptToString$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;[BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encryptToString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized getAesGcmLocalProtectionKey(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "aes_local_protection"

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string v0, "aes_local_protection"

    invoke-virtual {p1, v0, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/crypto/SecretKey;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "secret_key_generated"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "AES"

    const-string v0, "AndroidKeyStore"

    .line 5
    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    const-string v0, "getInstance(\n                    KeyProperties.KEY_ALGORITHM_AES,\n                    ANDROID_KEY_STORE_PROVIDER\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "aes_local_protection"

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x80

    .line 8
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "secret_key_generated"

    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string/jumbo v0, "{\n                val generator: KeyGenerator = KeyGenerator.getInstance(\n                    KeyProperties.KEY_ALGORITHM_AES,\n                    ANDROID_KEY_STORE_PROVIDER\n                )\n                generator.init(\n                    KeyGenParameterSpec.Builder(\n                        AES_LOCAL_PROTECTION_KEY_ALIAS,\n                        KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT\n                    )\n                        .setBlockModes(KeyProperties.BLOCK_MODE_GCM)\n                        .setKeySize(AES_GCM_KEY_SIZE_IN_BITS)\n                        .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)\n                        .build()\n                )\n                sharedPreferences.edit {\n                    putBoolean(SECRET_KEY_GENERATED_SHARED_PREFERENCE, true)\n                }\n                generator.generateKey()\n            }"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string p1, "Secret key couldn\'t be found in the KeyStore but data are already encrypted with it\nkeystore aliases = "

    .line 19
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "keyStore.aliases()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "java.util.Collections.list(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/lunabeestudio/robert/model/SecretKeyAlreadyGeneratedException;

    invoke-direct {p1, v5, v3, v5}, Lcom/lunabeestudio/robert/model/SecretKeyAlreadyGeneratedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aes_wrapped_local_protection"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string/jumbo v6, "rsa_wrap_local_protection"

    invoke-virtual {v1, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string/jumbo v1, "rsa_wrap_local_protection"

    invoke-virtual {p1, v1, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/security/PrivateKey;

    .line 26
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "RSA/NONE/PKCS1Padding"

    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p1, "AES"

    .line 29
    invoke-virtual {v1, v0, p1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljavax/crypto/SecretKey;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 31
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const-string v1, "getInstance(\n                    KeyProperties.KEY_ALGORITHM_RSA,\n                    ANDROID_KEY_STORE_PROVIDER\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v5, 0xb

    const/16 v6, -0x1a

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const-string v6, "calendar.time"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 35
    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v3, "calendar.time"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/16 v6, 0x800

    sget-object v7, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-direct {p1, v6, v7}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const-string/jumbo v3, "rsa_wrap_local_protection"

    .line 39
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 40
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v6, "CN=stopcovid-robert-android"

    invoke-direct {v3, v6}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 43
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    const-string v0, "generator.generateKeyPair()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 47
    sget-object v1, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "RSA/NONE/PKCS1Padding"

    .line 49
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "aes_wrapped_local_protection"

    .line 53
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    .line 55
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized getLocalProtectionKey()Ljavax/crypto/SecretKey;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->getAesGcmLocalProtectionKey(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    :goto_0
    new-array p2, p2, [B

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    const-string v0, "AES/GCM/NoPadding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 7
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->getLocalProtectionKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, p2, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    new-instance p2, Lcom/lunabeestudio/framework/utils/SelfDestroyCipherInputStream;

    const-string v1, "cipher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->getLocalProtectionKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/lunabeestudio/framework/utils/SelfDestroyCipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V

    return-object p2
.end method

.method public final createCipherOutputStream(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    const-string/jumbo v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->getLocalProtectionKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    const-string/jumbo v2, "{\n            cipher.init(Cipher.ENCRYPT_MODE, localProtectionKey)\n            cipher.iv\n        }"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 6
    sget-object v3, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->prng:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->getLocalProtectionKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    new-instance p2, Lcom/lunabeestudio/framework/utils/SelfDestroyCipherOutputStream;

    const-string v1, "cipher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->getLocalProtectionKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/lunabeestudio/framework/utils/SelfDestroyCipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;)V

    return-object p2
.end method

.method public final decrypt(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "encryptedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(encryptedText, Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->decrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized decrypt([B)[B
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherInputStream(Ljava/io/InputStream;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x400

    .line 4
    :try_start_2
    invoke-static {p1, v0, v1}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 5
    :try_start_3
    invoke-static {p1, v1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    invoke-static {v0, v1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "bos.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final decryptToString(Landroidx/core/util/AtomicFile;)Ljava/lang/String;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p1

    const-string v0, "file.openRead()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherInputStream$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;Ljava/io/InputStream;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 6
    invoke-static {v2, p1, v1}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 7
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "cis.reader().use { reader ->\n            val buffer = StringWriter()\n            reader.copyTo(buffer, BUFFER_SIZE)\n            buffer.toString()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final decryptToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "encryptedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->decrypt(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final declared-synchronized encrypt([BZ)[B
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "passphrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherOutputStream(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    .line 4
    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 5
    :try_start_3
    invoke-static {v2, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    invoke-static {v1, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lunabeestudio/robert/extension/ByteArrayExtKt;->randomize([B)V

    :cond_0
    const-string p1, "cipherText"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final encryptToFile(Ljava/lang/String;Landroidx/core/util/AtomicFile;)V
    .locals 5

    const-string v0, "clearText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    const-string/jumbo v1, "targetFile.startWrite()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->createCipherOutputStream$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;Ljava/io/OutputStream;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x400

    .line 4
    :try_start_1
    invoke-static {v4, v1, p1}, Lcom/google/zxing/client/android/R$color;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v4, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-static {v1, v3}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v4, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, Lcom/google/zxing/client/android/R$color;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final encryptToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "clearText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encryptToString$default(Lcom/lunabeestudio/framework/local/LocalCryptoManager;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encryptToString([BZ)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "passphrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lunabeestudio/framework/local/LocalCryptoManager;->encrypt([BZ)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodeToString(encrypt(passphrase, clearPassphrase), Base64.NO_WRAP)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

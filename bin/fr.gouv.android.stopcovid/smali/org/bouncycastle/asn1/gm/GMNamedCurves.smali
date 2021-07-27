.class public Lorg/bouncycastle/asn1/gm/GMNamedCurves;
.super Ljava/lang/Object;


# static fields
.field public static final curves:Ljava/util/Hashtable;

.field public static final names:Ljava/util/Hashtable;

.field public static final objIds:Ljava/util/Hashtable;

.field public static sm2p256v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static wapip192v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->sm2p256v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves$2;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves$2;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->wapip192v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->objIds:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->curves:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->names:Ljava/util/Hashtable;

    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->wapip192v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->wapip192v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v5, "wapip192v1"

    .line 1
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2p256v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->sm2p256v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v5, "sm2p256v1"

    .line 3
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static access$000(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

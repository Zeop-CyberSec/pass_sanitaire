.class public Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.super Ljava/lang/Object;


# static fields
.field public static curve25519:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static final nameToCurve:Ljava/util/Hashtable;

.field public static final nameToOID:Ljava/util/Hashtable;

.field public static final names:Ljava/util/Vector;

.field public static final oidToCurve:Ljava/util/Hashtable;

.field public static final oidToName:Ljava/util/Hashtable;

.field public static secp128r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp160k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp160r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp160r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp192k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp192r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp224k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp224r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp256k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp256r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp384r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static secp521r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect113r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect113r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect131r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect131r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect163k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect163r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect163r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect193r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect193r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect233k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect233r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect239k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect283k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect283r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect409k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect409r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect571k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sect571r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field public static sm2p256v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$1;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->curve25519:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$2;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$2;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$4;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$4;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$5;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$5;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$6;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$6;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$7;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$7;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$9;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$9;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$10;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$10;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$11;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$11;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$12;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$12;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$13;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$13;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$14;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$14;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$15;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$15;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$16;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$16;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$17;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$17;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$18;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$18;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$19;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$19;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$20;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$20;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$21;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$21;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$22;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$22;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$23;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$23;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$24;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$24;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$25;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$25;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$26;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$26;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$27;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$27;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$28;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$28;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$29;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$29;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$30;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$30;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$31;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$31;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$32;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves$32;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sm2p256v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    sget-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->curve25519:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "curve25519"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp128r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp128r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v2, "secp128r1"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v2, "secp160k1"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v2, "secp160r1"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp160r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp160r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v2, "secp160r2"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v2, "secp192k1"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp192r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v2, "secp192r1"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v3, "secp224k1"

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp224r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v3, "secp224r1"

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v4, "secp256k1"

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp256r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v4, "secp256r1"

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp384r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v5, "secp384r1"

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->secp521r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v6, "secp521r1"

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect113r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v7, "sect113r1"

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect113r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect113r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v7, "sect113r2"

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect131r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v7, "sect131r1"

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect131r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect131r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v7, "sect131r2"

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v7, "sect163k1"

    invoke-static {v7, v5, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v8, "sect163r1"

    invoke-static {v8, v6, v7}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect163r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v8, "sect163r2"

    invoke-static {v8, v6, v7}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect193r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v9, "sect193r1"

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect193r2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect193r2:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v9, "sect193r2"

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v9, "sect233k1"

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v9, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect233r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v10, "sect233r1"

    invoke-static {v10, v8, v9}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect239k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v10, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect239k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v11, "sect239k1"

    invoke-static {v11, v9, v10}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v10, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v11, "sect283k1"

    invoke-static {v11, v9, v10}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v11, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect283r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v12, "sect283r1"

    invoke-static {v12, v10, v11}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v11, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v12, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v13, "sect409k1"

    invoke-static {v13, v11, v12}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v12, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v13, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect409r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v14, "sect409r1"

    invoke-static {v14, v12, v13}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v13, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v14, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571k1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string/jumbo v15, "sect571k1"

    invoke-static {v15, v13, v14}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v14, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sect571r1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-object/from16 v16, v4

    const-string/jumbo v4, "sect571r1"

    invoke-static {v4, v14, v15}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v4, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2p256v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->sm2p256v1:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-object/from16 v17, v3

    const-string/jumbo v3, "sm2p256v1"

    invoke-static {v3, v4, v15}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    const-string v3, "B-163"

    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "B-233"

    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "B-283"

    invoke-static {v3, v10}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "B-409"

    invoke-static {v3, v12}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "B-571"

    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "K-163"

    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "K-233"

    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "K-283"

    invoke-static {v3, v9}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "K-409"

    invoke-static {v3, v11}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "K-571"

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v3, "P-192"

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-224"

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-256"

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-384"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-521"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public static access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v0
.end method

.method public static access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->configure()Lorg/bouncycastle/math/ec/ECCurve$Config;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)V

    .line 2
    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$Config;->endomorphism:Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve$Config;->create()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    return-object p0
.end method

.method public static defineCurveAlias(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static defineCurveWithOID(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->names:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToName:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->oidToCurve:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToOID:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->nameToCurve:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

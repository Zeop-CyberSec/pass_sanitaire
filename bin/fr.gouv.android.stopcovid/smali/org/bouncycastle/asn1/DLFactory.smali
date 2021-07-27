.class public Lorg/bouncycastle/asn1/DLFactory;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public static final EMPTY_SET:Lorg/bouncycastle/asn1/ASN1Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DLFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

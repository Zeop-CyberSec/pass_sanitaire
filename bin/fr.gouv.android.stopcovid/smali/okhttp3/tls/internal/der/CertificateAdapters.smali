.class public final Lokhttp3/tls/internal/der/CertificateAdapters;
.super Ljava/lang/Object;
.source "CertificateAdapters.kt"


# static fields
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

.field public static final algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final algorithmParameters:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final attributeTypeAndValue:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BasicConstraints;",
            ">;"
        }
    .end annotation
.end field

.field public static final certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public static final extension:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation
.end field

.field public static final extensionValue:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final generalName:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final name:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/TbsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public static final time:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final validity:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Validity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->time:Lokhttp3/tls/internal/der/DerAdapter;

    .line 3
    sget-object v1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    const/4 v2, 0x2

    new-array v3, v2, [Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 4
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;

    .line 5
    sget-object v6, Lokhttp3/tls/internal/der/CertificateAdapters$validity$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$2;

    const-string v7, "Validity"

    .line 6
    invoke-virtual {v1, v7, v3, v0, v6}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->validity:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 7
    sget-object v3, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;->INSTANCE$0:L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

    const-string v6, "chooser"

    .line 8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;

    invoke-direct {v7, v3}, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sput-object v7, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmParameters:Lokhttp3/tls/internal/der/DerAdapter;

    new-array v3, v2, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 11
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 12
    invoke-virtual {v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v9

    aput-object v9, v3, v4

    aput-object v7, v3, v5

    .line 13
    sget-object v7, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$1;

    .line 14
    sget-object v9, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$2;

    const-string v10, "AlgorithmIdentifier"

    .line 15
    invoke-virtual {v1, v10, v3, v7, v9}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v3

    sput-object v3, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;

    new-array v7, v2, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 16
    sget-object v9, Lokhttp3/tls/internal/der/Adapters;->BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 17
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v11

    aput-object v11, v7, v4

    .line 18
    sget-object v11, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v14, 0x0

    .line 19
    invoke-static {v11, v14, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v12

    aput-object v12, v7, v5

    .line 20
    sget-object v12, Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$1;

    .line 21
    sget-object v13, Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$2;

    const-string v15, "BasicConstraints"

    .line 22
    invoke-virtual {v1, v15, v7, v12, v13}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    sput-object v7, Lokhttp3/tls/internal/der/CertificateAdapters;->basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 23
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-wide/16 v12, 0x2

    .line 24
    invoke-static {v7, v4, v12, v13, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    sput-object v7, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 25
    sget-object v15, Lokhttp3/tls/internal/der/Adapters;->OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-wide/16 v12, 0x7

    .line 26
    invoke-static {v15, v4, v12, v13, v5}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v12

    sput-object v12, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v13, 0x3

    new-array v14, v13, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v7, v14, v4

    aput-object v12, v14, v5

    .line 27
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v7, v14, v2

    const-string v12, "choices"

    .line 28
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lokhttp3/tls/internal/der/Adapters$choice$1;

    invoke-direct {v2, v14}, Lokhttp3/tls/internal/der/Adapters$choice$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;)V

    .line 30
    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->generalName:Lokhttp3/tls/internal/der/DerAdapter;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v19, v2

    .line 31
    invoke-static/range {v19 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 32
    sget-object v2, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;->INSTANCE$1:L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;

    invoke-direct {v6, v2}, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget v2, v15, Lokhttp3/tls/internal/der/BasicDerAdapter;->tagClass:I

    .line 36
    iget-wide v4, v15, Lokhttp3/tls/internal/der/BasicDerAdapter;->tag:J

    .line 37
    invoke-static {v6, v2, v4, v5, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withExplicitBox(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    .line 38
    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->extensionValue:Lokhttp3/tls/internal/der/BasicDerAdapter;

    new-array v4, v13, [Lokhttp3/tls/internal/der/DerAdapter;

    .line 39
    invoke-virtual {v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 40
    invoke-virtual {v9, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 41
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$extension$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extension$1;

    .line 42
    sget-object v9, Lokhttp3/tls/internal/der/CertificateAdapters$extension$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extension$2;

    const-string v10, "Extension"

    .line 43
    invoke-virtual {v1, v10, v4, v2, v9}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v26

    sput-object v26, Lokhttp3/tls/internal/der/CertificateAdapters;->extension:Lokhttp3/tls/internal/der/BasicDerAdapter;

    new-array v2, v5, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v8, v2, v6

    new-array v4, v13, [Lkotlin/Pair;

    .line 44
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 45
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 46
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 47
    const-class v5, Ljava/lang/Void;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 48
    sget-object v6, Lokhttp3/tls/internal/der/Adapters;->PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 49
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 50
    const-class v6, Lokhttp3/tls/internal/der/AnyValue;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 51
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v8, v4, v6

    .line 52
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$any$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v4}, Lokhttp3/tls/internal/der/Adapters$any$1;-><init>(ZLjava/lang/Object;[Lkotlin/Pair;)V

    aput-object v6, v2, v5

    .line 54
    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$1;

    .line 55
    sget-object v5, Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$2;

    const-string v6, "AttributeTypeAndValue"

    .line 56
    invoke-virtual {v1, v6, v2, v4, v5}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->attributeTypeAndValue:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v4, "SET OF"

    const-wide/16 v5, 0x11

    .line 57
    invoke-virtual {v2, v4, v8, v5, v6}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asSequenceOf(Ljava/lang/String;IJ)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x7

    const/16 v33, 0x0

    .line 58
    invoke-static/range {v27 .. v33}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v4, 0x1

    new-array v5, v4, [Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 59
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lokhttp3/tls/internal/der/Adapters$choice$1;

    invoke-direct {v2, v5}, Lokhttp3/tls/internal/der/Adapters$choice$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;)V

    .line 61
    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->name:Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v5, 0x2

    new-array v8, v5, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v3, v8, v6

    .line 62
    sget-object v5, Lokhttp3/tls/internal/der/Adapters;->BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    aput-object v5, v8, v4

    .line 63
    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$1;

    .line 64
    sget-object v6, Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$2;

    const-string v9, "SubjectPublicKeyInfo"

    .line 65
    invoke-virtual {v1, v9, v8, v4, v6}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/16 v6, 0xa

    new-array v6, v6, [Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object v12, v11

    const/4 v14, 0x3

    move v13, v8

    move-object v7, v15

    const/4 v8, 0x3

    move-wide v14, v9

    move-object/from16 v16, v18

    move/from16 v17, v21

    move-object/from16 v18, v22

    .line 66
    invoke-static/range {v12 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    .line 67
    sget-object v9, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/4 v9, 0x2

    aput-object v3, v6, v9

    aput-object v2, v6, v8

    const/4 v9, 0x4

    aput-object v0, v6, v9

    const/4 v0, 0x5

    aput-object v2, v6, v0

    const/4 v0, 0x6

    aput-object v4, v6, v0

    const-wide/16 v12, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-static {v5, v0, v12, v13, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v6, v9

    const-wide/16 v12, 0x2

    .line 70
    invoke-static {v5, v0, v12, v13, v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJI)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v6, v2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x7

    const/16 v32, 0x0

    .line 72
    invoke-static/range {v26 .. v32}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v6, v2

    .line 73
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    .line 74
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$2;

    const-string v4, "TBSCertificate"

    .line 75
    invoke-virtual {v1, v4, v6, v0, v2}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    new-array v2, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 76
    sget-object v5, Lokhttp3/tls/internal/der/CertificateAdapters$certificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$certificate$1;

    .line 77
    sget-object v9, Lokhttp3/tls/internal/der/CertificateAdapters$certificate$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$certificate$2;

    const-string v10, "Certificate"

    .line 78
    invoke-virtual {v1, v10, v2, v5, v9}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    new-array v2, v8, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v11, v2, v4

    aput-object v3, v2, v0

    aput-object v7, v2, v6

    .line 79
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$1;

    .line 80
    sget-object v3, Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$2;

    const-string v4, "PrivateKeyInfo"

    .line 81
    invoke-virtual {v1, v4, v2, v0, v3}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

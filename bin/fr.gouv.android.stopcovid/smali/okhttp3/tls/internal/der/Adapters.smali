.class public final Lokhttp3/tls/internal/der/Adapters;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,432:1\n37#2,2:433\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters\n*L\n392#1,2:433\n*E\n"
.end annotation


# static fields
.field public static final ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BitString;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lokhttp3/tls/internal/der/Adapters;

.field public static final INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final defaultAnyChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/Adapters;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/Adapters;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 3
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;

    invoke-direct {v6}, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;-><init>()V

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 5
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 6
    new-instance v16, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;

    invoke-direct/range {v16 .. v16}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;-><init>()V

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const-wide/16 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    move-object v11, v1

    .line 7
    invoke-direct/range {v11 .. v20}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 8
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 9
    new-instance v7, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;

    invoke-direct {v7}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;-><init>()V

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 11
    new-instance v2, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 12
    new-instance v17, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;

    invoke-direct/range {v17 .. v17}, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;-><init>()V

    const-string v13, "BIT STRING"

    const/4 v14, 0x0

    const-wide/16 v15, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    move-object v12, v2

    .line 13
    invoke-direct/range {v12 .. v21}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v2, Lokhttp3/tls/internal/der/Adapters;->BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 14
    new-instance v13, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 15
    new-instance v8, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;

    invoke-direct {v8}, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;-><init>()V

    const-string v4, "OCTET STRING"

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    move-object v3, v13

    .line 16
    invoke-direct/range {v3 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v13, Lokhttp3/tls/internal/der/Adapters;->OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 17
    new-instance v3, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 18
    new-instance v19, Lokhttp3/tls/internal/der/Adapters$NULL$1;

    invoke-direct/range {v19 .. v19}, Lokhttp3/tls/internal/der/Adapters$NULL$1;-><init>()V

    const-string v15, "NULL"

    const/16 v16, 0x0

    const-wide/16 v17, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    move-object v14, v3

    .line 19
    invoke-direct/range {v14 .. v23}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v3, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 20
    new-instance v4, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 21
    new-instance v29, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;

    invoke-direct/range {v29 .. v29}, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;-><init>()V

    const-string v25, "OBJECT IDENTIFIER"

    const/16 v26, 0x0

    const-wide/16 v27, 0x6

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x70

    move-object/from16 v24, v4

    .line 22
    invoke-direct/range {v24 .. v33}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v4, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 23
    new-instance v5, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 24
    new-instance v19, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;

    invoke-direct/range {v19 .. v19}, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;-><init>()V

    const-string v15, "UTF8"

    const-wide/16 v17, 0xc

    move-object v14, v5

    .line 25
    invoke-direct/range {v14 .. v23}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v5, Lokhttp3/tls/internal/der/Adapters;->UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 26
    new-instance v6, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 27
    new-instance v29, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;

    invoke-direct/range {v29 .. v29}, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;-><init>()V

    const-string v25, "PRINTABLE STRING"

    const-wide/16 v27, 0x13

    move-object/from16 v24, v6

    .line 28
    invoke-direct/range {v24 .. v33}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v6, Lokhttp3/tls/internal/der/Adapters;->PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 29
    new-instance v7, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 30
    new-instance v19, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;

    invoke-direct/range {v19 .. v19}, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;-><init>()V

    const-string v15, "IA5 STRING"

    const-wide/16 v17, 0x16

    move-object v14, v7

    .line 31
    invoke-direct/range {v14 .. v23}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v7, Lokhttp3/tls/internal/der/Adapters;->IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 32
    new-instance v8, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 33
    new-instance v29, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;

    invoke-direct/range {v29 .. v29}, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;-><init>()V

    const-string v25, "UTC TIME"

    const-wide/16 v27, 0x17

    move-object/from16 v24, v8

    .line 34
    invoke-direct/range {v24 .. v33}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v8, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 35
    new-instance v9, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 36
    new-instance v19, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;

    invoke-direct/range {v19 .. v19}, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;-><init>()V

    const-string v15, "GENERALIZED TIME"

    const-wide/16 v17, 0x18

    move-object v14, v9

    .line 37
    invoke-direct/range {v14 .. v23}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    sput-object v9, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 38
    new-instance v10, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

    invoke-direct {v10}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;-><init>()V

    sput-object v10, Lokhttp3/tls/internal/der/Adapters;->ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;

    const/16 v11, 0xc

    new-array v11, v11, [Lkotlin/Pair;

    .line 39
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 40
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v14, v11, v0

    const/4 v0, 0x1

    .line 41
    const-class v12, Ljava/math/BigInteger;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 42
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v0

    const/4 v0, 0x2

    .line 43
    const-class v1, Lokhttp3/tls/internal/der/BitString;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 44
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v0

    const/4 v0, 0x3

    .line 45
    const-class v1, Lokio/ByteString;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 46
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/4 v0, 0x4

    .line 47
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 48
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/4 v0, 0x5

    .line 49
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 50
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/4 v0, 0x6

    .line 51
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 52
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/4 v0, 0x7

    .line 53
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 54
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/16 v0, 0x8

    .line 55
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 56
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/16 v0, 0x9

    .line 57
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 58
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/16 v0, 0xa

    .line 59
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 60
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    const/16 v0, 0xb

    .line 61
    const-class v1, Lokhttp3/tls/internal/der/AnyValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 62
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v0

    .line 63
    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->defaultAnyChoices:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "*>;+TT;>;)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decompose"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "construct"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    invoke-direct {v6, p2, p4, p3}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p2, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZI)V

    return-object p2
.end method

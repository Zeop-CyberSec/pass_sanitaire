.class public final L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/CertificateAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;->INSTANCE$0:L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

    new-instance v0, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;->INSTANCE$1:L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$QuYM5SJPDD-VDqk6fz8z0uGnHlQ;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "2.5.29.17"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 2
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    goto :goto_0

    :cond_0
    const-string v0, "2.5.29.19"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 4
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;

    :cond_1
    :goto_0
    return-object v1

    .line 5
    :cond_2
    throw v1

    :cond_3
    const-string v0, "1.2.840.113549.1.1.11"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 7
    sget-object v1, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    goto :goto_1

    :cond_4
    const-string v0, "1.2.840.113549.1.1.1"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 9
    sget-object v1, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    goto :goto_1

    :cond_5
    const-string v0, "1.2.840.10045.2.1"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 11
    sget-object v1, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    :cond_6
    :goto_1
    return-object v1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,429:1\n1547#2:430\n1618#2,3:431\n*S KotlinDebug\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1\n*L\n200#1:430\n200#1:431,3\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/google/zxing/client/android/R$color;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# instance fields
.field public final synthetic $a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field public final synthetic $allowCopiesFromTheSameDeclaration:Z

.field public final synthetic $b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->$allowCopiesFromTheSameDeclaration:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->$a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->$b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->$allowCopiesFromTheSameDeclaration:Z

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->$a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->$b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/jvm/functions/Function2;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTypeEnhancementState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeEnhancementState.kt\norg/jetbrains/kotlin/utils/JavaTypeEnhancementState$description$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,76:1\n1#2:77\n211#3,2:78\n37#4,2:80\n*S KotlinDebug\n*F\n+ 1 JavaTypeEnhancementState.kt\norg/jetbrains/kotlin/utils/JavaTypeEnhancementState$description$2\n*L\n46#1:78,2\n50#1:80,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->globalJsr305Level:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 4
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->migrationLevelForJsr305:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    const-string/jumbo v2, "under-migration:"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState$description$2;->this$0:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->userDefinedLevelForSpecificJsr305Annotation:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0x40

    .line 13
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 14
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

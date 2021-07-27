.class public final Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;
.super Ljava/lang/Object;
.source "EmbeddedSlotMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/EmbeddedSlotMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/mozilla/javascript/ScriptableObject$Slot;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private next:Lorg/mozilla/javascript/ScriptableObject$Slot;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/ScriptableObject$Slot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next()Lorg/mozilla/javascript/ScriptableObject$Slot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/mozilla/javascript/ScriptableObject$Slot;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptableObject$Slot;->orderedNext:Lorg/mozilla/javascript/ScriptableObject$Slot;

    iput-object v1, p0, Lorg/mozilla/javascript/EmbeddedSlotMap$Iter;->next:Lorg/mozilla/javascript/ScriptableObject$Slot;

    return-object v0
.end method

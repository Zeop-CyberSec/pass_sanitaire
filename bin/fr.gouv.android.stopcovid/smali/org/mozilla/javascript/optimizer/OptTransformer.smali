.class public Lorg/mozilla/javascript/optimizer/OptTransformer;
.super Lorg/mozilla/javascript/NodeTransformer;
.source "OptTransformer.java"


# instance fields
.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private possibleDirectCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/optimizer/OptFunctionNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/optimizer/OptFunctionNode;",
            ">;",
            "Lorg/mozilla/javascript/ObjArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/NodeTransformer;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    return-void
.end method

.method private detectDirectCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p2

    const/4 v2, 0x1

    iput-boolean v2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    :goto_1
    if-eqz p2, :cond_5

    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->possibleDirectCalls:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz p2, :cond_5

    .line 13
    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    .line 15
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    if-gt v1, v0, :cond_5

    const/16 v0, 0x9

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptTransformer;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->setDirectTargetIndex(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/OptTransformer;->detectDirectCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    return-void
.end method

.method public visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/OptTransformer;->detectDirectCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    .line 2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    return-void
.end method

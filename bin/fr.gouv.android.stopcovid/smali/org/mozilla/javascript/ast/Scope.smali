.class public Lorg/mozilla/javascript/ast/Scope;
.super Lorg/mozilla/javascript/ast/Jump;
.source "Scope.java"


# instance fields
.field private childScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public parentScope:Lorg/mozilla/javascript/ast/Scope;

.field public symbolTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field public top:Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x82

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x82

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 5
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 7
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method private ensureSymbolTable()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    return-object v0
.end method

.method public static joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-direct {p1}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Symbol;

    .line 7
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/Symbol;->setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    iput-object v1, v0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    iput-object v1, v0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 6
    invoke-virtual {v0, v0}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 7
    iput-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    iget-object p0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object p0, v0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    return-object v0
.end method


# virtual methods
.method public addChildScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    return-void
.end method

.method public clearParentScope()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    return-void
.end method

.method public getChildScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    return-object v0
.end method

.method public getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParentScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    return-object v0
.end method

.method public getStatements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/Symbol;

    :goto_0
    return-object p1
.end method

.method public getSymbolTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    return-object v0
.end method

.method public getTop()Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    return-object v0
.end method

.method public putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;->ensureSymbolTable()Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Symbol;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/Symbol;->setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null symbol name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceWith(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/Scope;

    .line 3
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->childScopes:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    :cond_2
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->parentScope:Lorg/mozilla/javascript/ast/Scope;

    if-nez p1, :cond_0

    .line 2
    move-object p1, p0

    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    return-void
.end method

.method public setSymbolTable(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->symbolTable:Ljava/util/Map;

    return-void
.end method

.method public setTop(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Scope;->top:Lorg/mozilla/javascript/ast/ScriptNode;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 5
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}\n"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 3
    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

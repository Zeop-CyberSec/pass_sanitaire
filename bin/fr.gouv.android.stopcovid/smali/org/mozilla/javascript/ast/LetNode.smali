.class public Lorg/mozilla/javascript/ast/LetNode;
.super Lorg/mozilla/javascript/ast/Scope;
.source "LetNode.java"


# instance fields
.field private body:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I

.field private variables:Lorg/mozilla/javascript/ast/VariableDeclaration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    const/16 v0, 0x9f

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 7
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    const/16 p1, 0x9f

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Scope;-><init>(II)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    const/16 p1, 0x9f

    .line 12
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    return v0
.end method

.method public getVariables()Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    return-object v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->lp:I

    .line 2
    iput p2, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/LetNode;->rp:I

    return-void
.end method

.method public setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    .line 3
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "let ("

    .line 2
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string v1, ") "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->variables:Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/ast/LetNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method

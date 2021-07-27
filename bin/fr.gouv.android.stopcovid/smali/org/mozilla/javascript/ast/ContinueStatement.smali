.class public Lorg/mozilla/javascript/ast/ContinueStatement;
.super Lorg/mozilla/javascript/ast/Jump;
.source "ContinueStatement.java"


# instance fields
.field private label:Lorg/mozilla/javascript/ast/Name;

.field private target:Lorg/mozilla/javascript/ast/Loop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x7a

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x7a

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 7
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    .line 14
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(I)V

    .line 12
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/ast/Name;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x7a

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 10
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    return-void
.end method


# virtual methods
.method public getLabel()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->label:Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public getTarget()Lorg/mozilla/javascript/ast/Loop;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->target:Lorg/mozilla/javascript/ast/Loop;

    return-object v0
.end method

.method public setLabel(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->label:Lorg/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setTarget(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->target:Lorg/mozilla/javascript/ast/Loop;

    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Jump;->setJumpStatement(Lorg/mozilla/javascript/ast/Jump;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "continue"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->label:Lorg/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    const-string p1, " "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->label:Lorg/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ";\n"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
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

    iget-object v0, p0, Lorg/mozilla/javascript/ast/ContinueStatement;->label:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method

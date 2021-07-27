.class public final Lcom/github/fge/uritemplate/expression/TemplateExpression;
.super Ljava/lang/Object;
.source "TemplateExpression.java"

# interfaces
.implements Lcom/github/fge/uritemplate/expression/URITemplateExpression;


# instance fields
.field public final expressionType:Lcom/github/fge/uritemplate/expression/ExpressionType;

.field public final variableSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/fge/uritemplate/vars/specs/VariableSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/fge/uritemplate/expression/ExpressionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/fge/uritemplate/expression/ExpressionType;",
            "Ljava/util/List<",
            "Lcom/github/fge/uritemplate/vars/specs/VariableSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/fge/uritemplate/expression/TemplateExpression;->expressionType:Lcom/github/fge/uritemplate/expression/ExpressionType;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/github/fge/uritemplate/expression/TemplateExpression;->variableSpecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/github/fge/uritemplate/expression/TemplateExpression;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/github/fge/uritemplate/expression/TemplateExpression;

    .line 3
    iget-object v2, p0, Lcom/github/fge/uritemplate/expression/TemplateExpression;->expressionType:Lcom/github/fge/uritemplate/expression/ExpressionType;

    iget-object v3, p1, Lcom/github/fge/uritemplate/expression/TemplateExpression;->expressionType:Lcom/github/fge/uritemplate/expression/ExpressionType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/github/fge/uritemplate/expression/TemplateExpression;->variableSpecs:Ljava/util/List;

    iget-object p1, p1, Lcom/github/fge/uritemplate/expression/TemplateExpression;->variableSpecs:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/fge/uritemplate/expression/TemplateExpression;->expressionType:Lcom/github/fge/uritemplate/expression/ExpressionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/fge/uritemplate/expression/TemplateExpression;->variableSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

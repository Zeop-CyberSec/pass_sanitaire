.class public Ljoptsimple/BuiltinHelpFormatter;
.super Ljava/lang/Object;
.source "BuiltinHelpFormatter.java"

# interfaces
.implements Ljoptsimple/HelpFormatter;


# instance fields
.field public final nonOptionRows:Ljoptsimple/internal/Rows;

.field public final optionRows:Ljoptsimple/internal/Rows;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljoptsimple/internal/Rows;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljoptsimple/internal/Rows;-><init>(II)V

    iput-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->nonOptionRows:Ljoptsimple/internal/Rows;

    .line 3
    new-instance v0, Ljoptsimple/internal/Rows;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljoptsimple/internal/Rows;-><init>(II)V

    iput-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->optionRows:Ljoptsimple/internal/Rows;

    return-void
.end method


# virtual methods
.method public addOptionRow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->optionRows:Ljoptsimple/internal/Rows;

    .line 2
    new-instance v1, Ljoptsimple/internal/Row;

    invoke-direct {v1, p1, p2}, Ljoptsimple/internal/Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljoptsimple/internal/Rows;->add(Ljoptsimple/internal/Row;)V

    return-void
.end method

.method public appendTypeIndicator(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-static {p3}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p2, :cond_1

    const-string p2, ": "

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public format(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljoptsimple/OptionDescriptor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->optionRows:Ljoptsimple/internal/Rows;

    invoke-virtual {v0}, Ljoptsimple/internal/Rows;->reset()V

    .line 2
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->nonOptionRows:Ljoptsimple/internal/Rows;

    invoke-virtual {v0}, Ljoptsimple/internal/Rows;->reset()V

    .line 3
    new-instance v0, Ljoptsimple/BuiltinHelpFormatter$1;

    invoke-direct {v0, p0}, Ljoptsimple/BuiltinHelpFormatter$1;-><init>(Ljoptsimple/BuiltinHelpFormatter;)V

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoptsimple/OptionDescriptor;

    .line 8
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->representsNonOptions()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->argumentTypeIndicator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->argumentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v4, ""

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "non.option.arguments.header"

    .line 13
    invoke-virtual {p0, v5, p1}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v5, p0, Ljoptsimple/BuiltinHelpFormatter;->nonOptionRows:Ljoptsimple/internal/Rows;

    .line 15
    new-instance v6, Ljoptsimple/internal/Row;

    invoke-direct {v6, p1, v4}, Ljoptsimple/internal/Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljoptsimple/internal/Rows;->add(Ljoptsimple/internal/Row;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v0}, Ljoptsimple/BuiltinHelpFormatter;->maybeAppendOptionInfo(Ljava/lang/StringBuilder;Ljoptsimple/OptionDescriptor;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->description()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, " -- "

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->nonOptionRows:Ljoptsimple/internal/Rows;

    .line 22
    new-instance v5, Ljoptsimple/internal/Row;

    invoke-direct {v5, p1, v4}, Ljoptsimple/internal/Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljoptsimple/internal/Rows;->add(Ljoptsimple/internal/Row;)V

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "no.options.specified"

    .line 24
    invoke-virtual {p0, v0, p1}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->optionRows:Ljoptsimple/internal/Rows;

    .line 26
    new-instance v1, Ljoptsimple/internal/Row;

    invoke-direct {v1, p1, v4}, Ljoptsimple/internal/Row;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljoptsimple/internal/Rows;->add(Ljoptsimple/internal/Row;)V

    goto/16 :goto_a

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoptsimple/OptionDescriptor;

    .line 28
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    const-string v0, "description.divider"

    const-string v5, "description.header"

    if-eqz p1, :cond_8

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "option.header.with.required.indicator"

    .line 29
    invoke-virtual {p0, v6, p1}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ljoptsimple/BuiltinHelpFormatter;->addOptionRow(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "option.divider.with.required.indicator"

    .line 30
    invoke-virtual {p0, v5, p1}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljoptsimple/BuiltinHelpFormatter;->addOptionRow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "option.header"

    .line 31
    invoke-virtual {p0, v6, p1}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ljoptsimple/BuiltinHelpFormatter;->addOptionRow(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v5, "option.divider"

    .line 32
    invoke-virtual {p0, v5, p1}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljoptsimple/BuiltinHelpFormatter;->addOptionRow(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_4
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoptsimple/OptionDescriptor;

    .line 34
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->representsNonOptions()Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "* "

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->options()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_c

    const-string v7, "--"

    goto :goto_8

    :cond_c
    sget-object v7, Ljoptsimple/ParserRules;->HYPHEN:Ljava/lang/String;

    .line 39
    :goto_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, ", "

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 43
    :cond_d
    invoke-virtual {p0, v1, v0}, Ljoptsimple/BuiltinHelpFormatter;->maybeAppendOptionInfo(Ljava/lang/StringBuilder;Ljoptsimple/OptionDescriptor;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->defaultValues()Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 47
    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->description()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 48
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljoptsimple/OptionDescriptor;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "default.value.header"

    .line 50
    invoke-virtual {p0, v9, v8}, Ljoptsimple/BuiltinHelpFormatter;->message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x28

    const/16 v7, 0x29

    .line 51
    sget-object v8, Ljoptsimple/internal/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_9
    invoke-virtual {p0, v1, v0}, Ljoptsimple/BuiltinHelpFormatter;->addOptionRow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :cond_10
    :goto_a
    iget-object p1, p0, Ljoptsimple/BuiltinHelpFormatter;->nonOptionRows:Ljoptsimple/internal/Rows;

    invoke-virtual {p1}, Ljoptsimple/internal/Rows;->fitToWidth()V

    .line 57
    iget-object p1, p0, Ljoptsimple/BuiltinHelpFormatter;->optionRows:Ljoptsimple/internal/Rows;

    invoke-virtual {p1}, Ljoptsimple/internal/Rows;->fitToWidth()V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->nonOptionRows:Ljoptsimple/internal/Rows;

    invoke-virtual {v0}, Ljoptsimple/internal/Rows;->render()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljoptsimple/internal/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_11
    iget-object v0, p0, Ljoptsimple/BuiltinHelpFormatter;->optionRows:Ljoptsimple/internal/Rows;

    invoke-virtual {v0}, Ljoptsimple/internal/Rows;->render()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no non-options argument spec"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public maybeAppendOptionInfo(Ljava/lang/StringBuilder;Ljoptsimple/OptionDescriptor;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljoptsimple/OptionDescriptor;->argumentTypeIndicator()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljoptsimple/internal/Classes;->WRAPPERS:Ljava/util/Map;

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "String"

    :goto_0
    move-object v3, v0

    .line 5
    invoke-interface {p2}, Ljoptsimple/OptionDescriptor;->argumentDescription()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p2}, Ljoptsimple/OptionDescriptor;->acceptsArguments()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {v4}, Ljoptsimple/internal/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljoptsimple/OptionDescriptor;->representsNonOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_1
    invoke-interface {p2}, Ljoptsimple/OptionDescriptor;->requiresArgument()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v5, 0x3c

    const/16 v6, 0x3e

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Ljoptsimple/BuiltinHelpFormatter;->appendTypeIndicator(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CC)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x5b

    const/16 v6, 0x5d

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Ljoptsimple/BuiltinHelpFormatter;->appendTypeIndicator(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CC)V

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs message(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-class v1, Ljoptsimple/BuiltinHelpFormatter;

    const-string v2, "joptsimple.HelpFormatterMessages"

    .line 2
    invoke-static {v0, v2, v1, p1, p2}, Lcom/google/zxing/client/android/R$color;->message(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

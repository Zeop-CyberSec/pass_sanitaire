.class public final Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;
.super Ljava/lang/Object;
.source "RegexECMA262Helper.java"


# static fields
.field private static final PRIMARY_SCRIPT_ENGINE:Ljavax/script/Invocable;

.field private static final REGEX_IS_VALID:Lorg/mozilla/javascript/Function;

.field private static final REGEX_IS_VALID_FUNCTION_NAME:Ljava/lang/String; = "regexIsValid"

.field private static final REG_MATCH:Lorg/mozilla/javascript/Function;

.field private static final REG_MATCH_FUNCTION_NAME:Ljava/lang/String; = "regMatch"

.field private static final SCOPE:Lorg/mozilla/javascript/Scriptable;

.field private static final jsAsString:Ljava/lang/String; = "function regexIsValid(re){    try {         new RegExp(re);         return true;    } catch (e) {        return false;    }}function regMatch(re, input){    return new RegExp(re).test(input);}"


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->tryResolvePrimaryEngine()Ljavax/script/Invocable;

    move-result-object v0

    sput-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->PRIMARY_SCRIPT_ENGINE:Ljavax/script/Invocable;

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Context;->initStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v2

    sput-object v2, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->SCOPE:Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "function regexIsValid(re){    try {         new RegExp(re);         return true;    } catch (e) {        return false;    }}function regMatch(re, input){    return new RegExp(re).test(input);}"

    const-string/jumbo v4, "re"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    .line 6
    sget-object v2, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->SCOPE:Lorg/mozilla/javascript/Scriptable;

    const-string v3, "function regexIsValid(re){    try {         new RegExp(re);         return true;    } catch (e) {        return false;    }}function regMatch(re, input){    return new RegExp(re).test(input);}"

    const-string/jumbo v4, "re"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->SCOPE:Lorg/mozilla/javascript/Scriptable;

    const-string/jumbo v1, "regexIsValid"

    invoke-interface {v0, v1, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Function;

    sput-object v1, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->REGEX_IS_VALID:Lorg/mozilla/javascript/Function;

    const-string/jumbo v1, "regMatch"

    .line 8
    invoke-interface {v0, v1, v0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Function;

    sput-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->REG_MATCH:Lorg/mozilla/javascript/Function;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs invokeFallbackEngine(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->SCOPE:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, v0, v1, v1, p1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p0
.end method

.method private static varargs invokeScriptEngine(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "Unexpected error on invoking Script."

    .line 1
    :try_start_0
    sget-object v1, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->PRIMARY_SCRIPT_ENGINE:Ljavax/script/Invocable;

    invoke-interface {v1, p0, p1}, Ljavax/script/Invocable;->invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static regMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->PRIMARY_SCRIPT_ENGINE:Ljavax/script/Invocable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string/jumbo p0, "regMatch"

    .line 2
    invoke-static {p0, v0}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->invokeScriptEngine(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->REG_MATCH:Lorg/mozilla/javascript/Function;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->invokeFallbackEngine(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static regexIsValid(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->PRIMARY_SCRIPT_ENGINE:Ljavax/script/Invocable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string/jumbo p0, "regexIsValid"

    .line 2
    invoke-static {p0, v0}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->invokeScriptEngine(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->REGEX_IS_VALID:Lorg/mozilla/javascript/Function;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/github/fge/jsonschema/core/util/RegexECMA262Helper;->invokeFallbackEngine(Lorg/mozilla/javascript/Function;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static tryResolvePrimaryEngine()Ljavax/script/Invocable;
    .locals 9

    .line 1
    new-instance v0, Ljavax/script/ScriptEngineManager;

    invoke-direct {v0}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 2
    iget-object v1, v0, Ljavax/script/ScriptEngineManager;->nameAssociations:Ljava/util/HashMap;

    const-string v2, "nashorn"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljavax/script/ScriptEngineFactory;

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljavax/script/ScriptEngineFactory;->getScriptEngine()Ljavax/script/AbstractScriptEngine;

    move-result-object v1

    .line 5
    iget-object v5, v0, Ljavax/script/ScriptEngineManager;->globalScope:Ljavax/script/Bindings;

    .line 6
    invoke-virtual {v1, v5, v3}, Ljavax/script/AbstractScriptEngine;->setBindings(Ljavax/script/Bindings;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    :cond_0
    iget-object v1, v0, Ljavax/script/ScriptEngineManager;->engineSpis:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/script/ScriptEngineFactory;

    .line 8
    :try_start_1
    invoke-interface {v5}, Ljavax/script/ScriptEngineFactory;->getNames()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    :try_start_2
    invoke-interface {v5}, Ljavax/script/ScriptEngineFactory;->getScriptEngine()Ljavax/script/AbstractScriptEngine;

    move-result-object v7

    .line 12
    iget-object v8, v0, Ljavax/script/ScriptEngineManager;->globalScope:Ljavax/script/Bindings;

    .line 13
    invoke-virtual {v7, v8, v3}, Ljavax/script/AbstractScriptEngine;->setBindings(Ljavax/script/Bindings;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v7

    goto :goto_2

    :catch_2
    nop

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    :try_start_3
    const-string v0, "function regexIsValid(re){    try {         new RegExp(re);         return true;    } catch (e) {        return false;    }}function regMatch(re, input){    return new RegExp(re).test(input);}"

    .line 14
    invoke-virtual {v1, v0}, Ljavax/script/AbstractScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast v1, Ljavax/script/Invocable;
    :try_end_3
    .catch Ljavax/script/ScriptException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_3
    :cond_4
    return-object v4
.end method

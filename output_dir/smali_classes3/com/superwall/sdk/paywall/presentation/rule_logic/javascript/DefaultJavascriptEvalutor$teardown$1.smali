.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->teardown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.presentation.rule_logic.javascript.DefaultJavascriptEvalutor$teardown$1"
    f = "DefaultJavascriptEvalutor.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->access$getEval$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;)Loh/B;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->label:I

    invoke-interface {p1, p0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;->teardown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to teardown evaluator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor$teardown$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;->access$setEval$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;Loh/B;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

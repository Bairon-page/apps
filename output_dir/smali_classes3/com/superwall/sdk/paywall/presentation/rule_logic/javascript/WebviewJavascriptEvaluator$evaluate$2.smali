.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.rule_logic.javascript.WebviewJavascriptEvaluator$evaluate$2"
    f = "WebviewJavascriptEvaluator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $base64params:Ljava/lang/String;

.field final synthetic $deferred:Loh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/p;"
        }
    .end annotation
.end field

.field final synthetic $rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;",
            "Ljava/lang/String;",
            "Loh/p;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$base64params:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$deferred:Loh/p;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method

.method public static synthetic c(Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->invokeSuspend$lambda$0(Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->jsEvaluator:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!! evaluateJavascript result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    sget-object p3, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    move-result-object p1

    invoke-interface {p0, p1}, Loh/p;->f0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "true"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p3

    new-instance v8, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;-><init>(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;ZLoh/p;LRf/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6
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

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$base64params:Ljava/lang/String;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$deferred:Loh/p;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;Ljava/lang/String;Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->access$getWebView$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ScriptKt;->getSDKJS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$base64params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$deferred:Loh/p;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;

    invoke-direct {v4, v1, v2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/a;-><init>(Loh/p;Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;)V

    invoke-virtual {p1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

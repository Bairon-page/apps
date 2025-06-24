.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->evaluate(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.presentation.rule_logic.javascript.SandboxJavascriptEvaluator$evaluate$2"
    f = "SandboxJavascriptEvaluator.kt"
    l = {
        0x27,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $base64params:Ljava/lang/String;

.field final synthetic $rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$base64params:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
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

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$base64params:Ljava/lang/String;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/javascriptengine/n;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->access$getJsSandbox$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;)Landroidx/javascriptengine/JavaScriptSandbox;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptSandbox;->C()Landroidx/javascriptengine/n;

    move-result-object v1

    const-string p1, "createIsolate(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2$1;

    invoke-virtual {v1, p1}, Landroidx/javascriptengine/n;->d(Lq1/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ScriptKt;->getSDKJS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$base64params:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/javascriptengine/n;->C(Ljava/lang/String;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    const-string v4, "evaluateJavaScriptAsync(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->b(Lcom/google/common/util/concurrent/f;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/javascriptengine/n;->close()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;

    invoke-static {v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->label:I

    invoke-static {v1, v3, p1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    sget-object v0, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/SandboxJavascriptEvaluator$evaluate$2;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    move-result-object p1

    :goto_3
    return-object p1
.end method

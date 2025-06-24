.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.rule_logic.javascript.WebviewJavascriptEvaluator$evaluate$2$1$1"
    f = "WebviewJavascriptEvaluator.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferred:Loh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/p;"
        }
    .end annotation
.end field

.field final synthetic $expressionMatched:Z

.field final synthetic $rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;ZLoh/p;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;",
            "Z",
            "Loh/p;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$expressionMatched:Z

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$deferred:Loh/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

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

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$expressionMatched:Z

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$deferred:Loh/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;-><init>(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;ZLoh/p;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$rule:Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;->access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v1

    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$expressionMatched:Z

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/WebviewJavascriptEvaluator$evaluate$2$1$1;->$deferred:Loh/p;

    invoke-interface {v0, p1}, Loh/p;->f0(Ljava/lang/Object;)Z

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

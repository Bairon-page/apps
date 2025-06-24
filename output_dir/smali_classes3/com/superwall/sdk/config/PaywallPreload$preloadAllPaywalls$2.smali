.class final Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/PaywallPreload;->preloadAllPaywalls(Lcom/superwall/sdk/models/config/Config;Landroid/content/Context;LRf/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.config.PaywallPreload$preloadAllPaywalls$2"
    f = "PaywallPreload.kt"
    l = {
        0x2e,
        0x36,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/superwall/sdk/models/config/Config;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/config/PaywallPreload;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/config/PaywallPreload;Landroid/content/Context;Lcom/superwall/sdk/models/config/Config;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/PaywallPreload;",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/models/config/Config;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    iput-object p2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

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

    new-instance p1, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;

    iget-object v0, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;-><init>(Lcom/superwall/sdk/config/PaywallPreload;Landroid/content/Context;Lcom/superwall/sdk/models/config/Config;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/PaywallPreload;->getFactory()Lcom/superwall/sdk/config/PaywallPreload$Factory;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator$Factory;->provideRuleEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v8, p1

    check-cast v8, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    sget-object v4, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->$config:Lcom/superwall/sdk/models/config/Config;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getPreloadingDisabled()Lcom/superwall/sdk/models/config/PreloadingDisabled;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/superwall/sdk/config/ConfigLogic;->filterTriggers(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;

    move-result-object v5

    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/PaywallPreload;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    move-result-object v6

    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/PaywallPreload;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    move-result-object v7

    iput v3, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/superwall/sdk/config/ConfigLogic;->getAllActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    iput v2, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/superwall/sdk/config/PaywallPreload;->access$preloadPaywalls(Lcom/superwall/sdk/config/PaywallPreload;Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/superwall/sdk/config/PaywallPreload$preloadAllPaywalls$2;->this$0:Lcom/superwall/sdk/config/PaywallPreload;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/superwall/sdk/config/PaywallPreload;->access$setCurrentPreloadingTask$p(Lcom/superwall/sdk/config/PaywallPreload;Lkotlinx/coroutines/w;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

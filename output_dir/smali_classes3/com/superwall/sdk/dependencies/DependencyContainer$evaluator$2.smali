.class final Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    .line 3
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;

    .line 4
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-static {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->access$getIoScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-static {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->access$getUiScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/MainScope;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/DefaultJavascriptEvalutor;-><init>(Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;LZf/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LEh/a;

    move-result-object v1

    sget-object v3, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;->INSTANCE:Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$1;

    invoke-static {v1, v3}, LEh/k;->a(LEh/a;LZf/l;)LEh/a;

    move-result-object v5

    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-static {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->access$getIoScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/IOScope;

    move-result-object v6

    .line 12
    new-instance v12, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 13
    iget-object v8, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    .line 14
    invoke-direct/range {v4 .. v11}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;-><init>(LEh/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/supercel/HostContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableCELLogging()Z

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :goto_1
    new-instance v8, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    .line 17
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 18
    new-instance v7, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$2;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2$2;-><init>(LRf/c;)V

    move-object v1, v8

    move-object v4, v0

    move-object v6, v12

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/JavascriptEvaluator;ZLcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;LZf/p;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer$evaluator$2;->invoke()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    move-result-object v0

    return-object v0
.end method

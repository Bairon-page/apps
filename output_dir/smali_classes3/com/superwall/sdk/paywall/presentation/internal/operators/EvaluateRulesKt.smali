.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "evaluateRules",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final evaluateRules(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;LRf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/storage/LocalStorage;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/config/Assignments;

    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/models/events/EventData;

    iget-object v5, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/Superwall;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAssignments$superwall_release()Lcom/superwall/sdk/config/Assignments;

    move-result-object v2

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getContext$superwall_release()Landroid/content/Context;

    move-result-object v7

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->provideRuleEvaluator(Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v5

    move-object v5, p0

    move-object p0, v8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    new-instance v6, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;

    invoke-direct {v6, v2, p1, p0, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;-><init>(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;)V

    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/config/ConfigManager;->getTriggersByEventName()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt$evaluateRules$1;->label:I

    invoke-virtual {v6, v4, p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->evaluateRules(Lcom/superwall/sdk/models/events/EventData;Ljava/util/Map;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    instance-of p0, p2, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    instance-of p0, p2, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p0, :cond_7

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getPresentationInfo()Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>()V

    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    new-instance v3, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    sget-object p2, Lcom/superwall/sdk/models/triggers/Experiment;->Companion:Lcom/superwall/sdk/models/triggers/Experiment$Companion;

    invoke-virtual {p2, p0}, Lcom/superwall/sdk/models/triggers/Experiment$Companion;->presentById(Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

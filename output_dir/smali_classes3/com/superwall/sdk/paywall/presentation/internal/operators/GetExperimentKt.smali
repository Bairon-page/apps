.class public final Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "rulesOutcome",
        "",
        "",
        "",
        "debugInfo",
        "Lrh/c;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "paywallStatePublisher",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/models/triggers/Experiment;",
        "getExperiment",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "activateSession",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;LRf/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;LRf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object v0

    sget-object v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->attemptTriggerFire(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final getExperiment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrh/c;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/Experiment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;

    invoke-direct {v0, p6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p6, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lrh/c;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$2:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Lcom/superwall/sdk/storage/LocalStorage;

    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$1:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lrh/c;

    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p6

    instance-of v2, p6, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v2, p6, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    if-eqz v2, :cond_4

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p5}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    move-result-object p5

    invoke-static {p5, p0, p3, p1, p3}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->save$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LZf/l;ILjava/lang/Object;)V

    :cond_3
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p5

    check-cast p5, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    invoke-virtual {p5}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    if-eqz p4, :cond_a

    new-instance p5, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance p6, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    move-result-object p2

    invoke-direct {p6, p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    invoke-direct {p5, p6}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    invoke-interface {p4, p5, v0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_4
    instance-of p5, p6, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;

    if-eqz p5, :cond_6

    iput-object p4, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->activateSession(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoRuleMatch;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoRuleMatch;-><init>()V

    if-eqz p4, :cond_a

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoRuleMatch;

    invoke-direct {p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoRuleMatch;-><init>()V

    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    invoke-interface {p4, p1, v0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_6
    instance-of p0, p6, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$EventNotFound;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$EventNotFound;-><init>()V

    if-eqz p4, :cond_a

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$EventNotFound;

    invoke-direct {p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$EventNotFound;-><init>()V

    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    invoke-interface {p4, p1, v0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_7
    instance-of p0, p6, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object p0

    sget-object p5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetImplicitPresentationResult;

    invoke-static {p0, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->getType()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    move-result-object p0

    sget-object p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPresentationResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    invoke-virtual {p0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;->getError()Ljava/lang/Exception;

    move-result-object v7

    const-string v5, "Error Getting Paywall View Controller"

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_9
    new-instance p0, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;

    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/PaywallPresentationRequestStatusReason$NoPaywallView;-><init>()V

    if-eqz p4, :cond_a

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getTriggerResult()Lcom/superwall/sdk/models/triggers/InternalTriggerResult;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;->getError()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt$getExperiment$1;->label:I

    invoke-interface {p4, p1, v0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic getExperiment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/storage/LocalStorage;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetExperimentKt;->getExperiment(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lrh/c;Lcom/superwall/sdk/storage/LocalStorage;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

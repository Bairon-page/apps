.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;",
        "",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "factory",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "ruleEvaluator",
        "<init>",
        "(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "trigger",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;",
        "findMatchingRule",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;LRf/c;)Ljava/lang/Object;",
        "",
        "",
        "triggers",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "",
        "evaluateRules",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/Map;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assignments:Lcom/superwall/sdk/config/Assignments;

.field private final factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

.field private final ruleEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;)V
    .locals 1

    const-string v0, "assignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleEvaluator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->assignments:Lcom/superwall/sdk/config/Assignments;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->ruleEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    return-void
.end method

.method public static final synthetic access$findMatchingRule(Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->findMatchingRule(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findMatchingRule(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;LRf/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    iget-object v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/models/events/EventData;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->ruleEvaluator:Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iput-object p2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$findMatchingRule$1;->label:I

    invoke-interface {p3, v4, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p3

    move-object p3, v4

    move-object v4, v6

    :goto_2
    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    instance-of v5, p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    if-eqz v5, :cond_4

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;

    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Match;->getMatchedItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;-><init>(Lcom/superwall/sdk/models/triggers/MatchedItem;)V

    return-object p1

    :cond_4
    instance-of v5, p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    if-eqz v5, :cond_5

    check-cast p3, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;->getUnmatchedRule()Lcom/superwall/sdk/models/triggers/UnmatchedRule;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p3, v2

    move-object v2, v4

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;

    invoke-direct {p1, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final evaluateRules(Lcom/superwall/sdk/models/events/EventData;Ljava/util/Map;LRf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/models/triggers/Trigger;

    if-nez p2, :cond_3

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    sget-object v7, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;->INSTANCE:Lcom/superwall/sdk/models/triggers/InternalTriggerResult$EventNotFound;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_3
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$evaluateRules$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->findMatchingRule(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/Trigger;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome;

    instance-of p2, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;

    if-eqz p2, :cond_9

    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$Matched;->getItem()Lcom/superwall/sdk/models/triggers/MatchedItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getRule()Lcom/superwall/sdk/models/triggers/TriggerRule;

    move-result-object p3

    iget-object v0, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic;->assignments:Lcom/superwall/sdk/config/Assignments;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    if-nez v1, :cond_5

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    new-instance v7, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/PaywallNotFoundException;

    invoke-direct {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/PaywallNotFoundException;-><init>()V

    invoke-direct {v7, p2}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;-><init>(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    move-result-object v0

    sget-object v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleLogic$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    move-result-object p2

    new-instance v2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    new-instance v3, Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, p3, v1}, Lcom/superwall/sdk/models/triggers/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    invoke-direct {v2, v3}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    invoke-direct {v0, p1, p2, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/MatchedItem;->getUnsavedOccurrence()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    move-result-object p2

    new-instance v2, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    new-instance v3, Lcom/superwall/sdk/models/triggers/Experiment;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, p3, v1}, Lcom/superwall/sdk/models/triggers/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    invoke-direct {v2, v3}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    invoke-direct {v0, p1, p2, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)V

    goto :goto_3

    :cond_9
    instance-of p1, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    new-instance v3, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;

    check-cast p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleMatchOutcome$NoMatchingRules;->getUnmatchedRules()Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoRuleMatch;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;-><init>(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/triggers/InternalTriggerResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    new-instance p2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_b
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object p2
.end method

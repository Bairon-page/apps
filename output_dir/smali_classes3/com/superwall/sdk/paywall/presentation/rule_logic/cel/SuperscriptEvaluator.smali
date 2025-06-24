.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "LEh/a;",
        "json",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "factory",
        "Lcom/superwall/supercel/HostContext;",
        "hostContext",
        "<init>",
        "(LEh/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/supercel/HostContext;)V",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "rule",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
        "evaluateExpression",
        "(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "LEh/a;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "Lcom/superwall/supercel/HostContext;",
        "Companion",
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
.field private static final Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$Companion;

.field private static final availableComputedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

.field private final hostContext:Lcom/superwall/supercel/HostContext;

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final json:LEh/a;

.field private final storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$Companion;

    const-string v0, "daysSince"

    sget-object v1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->DAYS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "minutesSince"

    sget-object v2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MINUTES_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {v1, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "hoursSince"

    sget-object v3, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->HOURS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {v2, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "monthsSince"

    sget-object v4, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->MONTHS_SINCE:Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {v3, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->availableComputedProperties:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LEh/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/supercel/HostContext;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->json:LEh/a;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->hostContext:Lcom/superwall/supercel/HostContext;

    return-void
.end method

.method public synthetic constructor <init>(LEh/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/supercel/HostContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    new-instance p5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;

    .line 8
    sget-object p6, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->availableComputedProperties:Ljava/util/Map;

    .line 9
    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object p7

    .line 10
    invoke-direct {p5, p6, p7, p1, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;-><init>(Ljava/util/Map;Ljava/util/Map;LEh/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;-><init>(LEh/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/supercel/HostContext;)V

    return-void
.end method

.method public static final synthetic access$getAvailableComputedProperties$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->availableComputedProperties:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->factory:Lcom/superwall/sdk/dependencies/RuleAttributesFactory;

    return-object p0
.end method

.method public static final synthetic access$getHostContext$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/supercel/HostContext;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->hostContext:Lcom/superwall/supercel/HostContext;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)LEh/a;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->json:LEh/a;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)Lcom/superwall/sdk/storage/core_data/CoreDataManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    return-object p0
.end method


# virtual methods
.method public evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpressionJs()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExpression()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    invoke-static {p1, p2, v5, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/UtilsKt;->tryToMatchOccurrence(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ZLRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p3

    :cond_6
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, p1, v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$2;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/triggers/TriggerRule;LRf/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    invoke-static {p3, v2, v0}, Lcom/superwall/sdk/misc/ScopesKt;->asyncWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Loh/B;

    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    invoke-interface {p3, v0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Lcom/superwall/sdk/misc/Either;

    invoke-virtual {p3}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    if-nez p2, :cond_9

    sget-object p2, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;->Companion:Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;

    sget-object p3, Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;->EXPRESSION:Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$Companion;->noMatch(Lcom/superwall/sdk/models/triggers/UnmatchedRule$Source;Ljava/lang/String;)Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    move-result-object p2

    :cond_9
    return-object p2
.end method

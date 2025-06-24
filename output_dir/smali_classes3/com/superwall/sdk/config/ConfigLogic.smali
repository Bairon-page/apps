.class public final Lcom/superwall/sdk/config/ConfigLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;,
        Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError;,
        Lcom/superwall/sdk/config/ConfigLogic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002:;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$JY\u0010\'\u001a\u00020\u00192\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010)\u001a\u0004\u0018\u00010\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010/JW\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u00101\u001a\u000200H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103JQ\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0016\u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u000b0\u0015\u00a2\u0006\u0004\u00085\u00106J\'\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/superwall/sdk/config/ConfigLogic;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superwall/sdk/models/triggers/VariantOption;",
        "variants",
        "Lkotlin/Function1;",
        "Lfg/i;",
        "",
        "randomiser",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "chooseVariant",
        "(Ljava/util/List;LZf/l;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "getRulesPerCampaign",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "fromTriggers",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "confirmedAssignments",
        "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "chooseAssignments",
        "(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "newAssignment",
        "unconfirmedAssignments",
        "move",
        "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
        "preloadingDisabled",
        "filterTriggers",
        "(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "assignments",
        "transferAssignmentsFromServerToDisk",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "withId",
        "Lcom/superwall/sdk/models/config/Config;",
        "config",
        "deviceLocale",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getStaticPaywall",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "expressionEvaluator",
        "getAllActiveTreatmentPaywallIds",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;LRf/c;)Ljava/lang/Object;",
        "forTriggers",
        "getActiveTreatmentPaywallIds",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;",
        "from",
        "getTriggersByEventName",
        "(Ljava/util/Set;)Ljava/util/Map;",
        "AssignmentOutcome",
        "TriggerRuleError",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/config/ConfigLogic;

    invoke-direct {v0}, Lcom/superwall/sdk/config/ConfigLogic;-><init>()V

    sput-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic chooseVariant$default(Lcom/superwall/sdk/config/ConfigLogic;Ljava/util/List;LZf/l;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superwall/sdk/config/ConfigLogic$chooseVariant$1;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic$chooseVariant$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant(Ljava/util/List;LZf/l;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chooseAssignments(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    const-string v0, "fromTriggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedAssignments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigLogic;->getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/superwall/sdk/models/triggers/VariantOption;

    invoke-virtual {v5}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v3, v6, v5, v6}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant$default(Lcom/superwall/sdk/config/ConfigLogic;Ljava/util/List;LZf/l;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object v3
    :try_end_0
    .catch Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v3, v6, v5, v6}, Lcom/superwall/sdk/config/ConfigLogic;->chooseVariant$default(Lcom/superwall/sdk/config/ConfigLogic;Ljava/util/List;LZf/l;ILjava/lang/Object;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object v3
    :try_end_1
    .catch Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    invoke-direct {p1, p2, v0}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final chooseVariant(Ljava/util/List;LZf/l;)Lcom/superwall/sdk/models/triggers/Experiment$Variant;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/VariantOption;",
            ">;",
            "LZf/l;",
            ")",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;"
        }
    .end annotation

    const-string v0, "variants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomiser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    new-instance p2, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPaywallId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/triggers/VariantOption;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPercentage()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/models/triggers/VariantOption;

    new-instance p2, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPaywallId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {v1, v2}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v0, p2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v4, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/models/triggers/VariantOption;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPercentage()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v2

    add-double/2addr v4, v6

    cmpg-double v6, v0, v4

    if-gez v6, :cond_3

    new-instance p1, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/VariantOption;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/superwall/sdk/models/triggers/VariantOption;->getPaywallId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object p1, Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$InvalidState;

    throw p1

    :cond_5
    sget-object p1, Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic$TriggerRuleError$NoVariantsFound;

    throw p1
.end method

.method public final filterTriggers(Ljava/util/Set;Lcom/superwall/sdk/models/config/PreloadingDisabled;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lcom/superwall/sdk/models/config/PreloadingDisabled;",
            ")",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadingDisabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/PreloadingDisabled;->getAll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/PreloadingDisabled;->getTriggers()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "forTriggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedAssignments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmedAssignments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/collections/y;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigLogic;->getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p3, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    move-result-object v1

    sget-object v2, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final getAllActiveTreatmentPaywallIds(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;LRf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
            "LRf/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;

    iget v1, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;

    invoke-direct {v0, p0, p5}, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;-><init>(Lcom/superwall/sdk/config/ConfigLogic;LRf/c;)V

    :goto_0
    iget-object p5, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/triggers/TriggerRule;

    iget-object p2, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$7:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$6:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object p4, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$5:Ljava/lang/Object;

    check-cast p4, Ljava/util/Set;

    iget-object v2, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;

    iget-object v7, v0, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p2}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/ConfigLogic;->getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, p3

    move-object p3, p2

    move-object p2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v9

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getPreload()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;->getBehavior()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    move-result-object v7

    sget-object v8, Lcom/superwall/sdk/config/ConfigLogic$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v3, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p4, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$0:Ljava/lang/Object;

    iput-object p5, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$2:Ljava/lang/Object;

    iput-object p3, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$5:Ljava/lang/Object;

    iput-object p1, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$6:Ljava/lang/Object;

    iput-object p2, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->L$8:Ljava/lang/Object;

    iput v3, v2, Lcom/superwall/sdk/config/ConfigLogic$getAllActiveTreatmentPaywallIds$1;->label:I

    const/4 v7, 0x0

    invoke-interface {p5, v6, v7, v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p3

    move-object p3, p1

    move-object p1, v6

    move-object v6, p5

    move-object p5, v7

    move-object v7, p4

    move-object p4, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v9

    :goto_3
    check-cast p5, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome;

    instance-of p5, p5, Lcom/superwall/sdk/models/triggers/TriggerRuleOutcome$NoMatch;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, p3

    move-object p3, v4

    move-object p5, v6

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p4

    move-object p4, v7

    goto :goto_2

    :cond_7
    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/k;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p3}, Lkotlin/collections/y;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getType()Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    move-result-object p4

    sget-object p5, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->TREATMENT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    if-ne p4, p5, :cond_b

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getPaywallId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object p2
.end method

.method public final getRulesPerCampaign(Ljava/util/Set;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            ">;>;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/triggers/TriggerRule;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v6, "!!! groupedTriggerRules"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getStaticPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 8

    const-string v0, "deviceLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    const-string v1, "en"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getLocales()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/Config;->getPaywalls()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p3

    :cond_5
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final getTriggersByEventName(Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/y;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lfg/j;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final move(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    const-string v0, "newAssignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmedAssignments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedAssignments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    invoke-direct {p1, p3, p2}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final transferAssignmentsFromServerToDisk(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;"
        }
    .end annotation

    const-string v0, "assignments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedAssignments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmedAssignments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p4}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/assignment/Assignment;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/superwall/sdk/models/triggers/Trigger;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getExperimentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/superwall/sdk/models/triggers/Trigger;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/superwall/sdk/models/triggers/Trigger;->getRules()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/triggers/TriggerRule;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/TriggerRule;->getExperiment()Lcom/superwall/sdk/models/triggers/RawExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/RawExperiment;->getVariants()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/superwall/sdk/models/triggers/VariantOption;

    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/VariantOption;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getVariantId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2, v4}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/models/triggers/VariantOption;

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/VariantOption;->toVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/assignment/Assignment;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    invoke-direct {p1, p3, p4}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

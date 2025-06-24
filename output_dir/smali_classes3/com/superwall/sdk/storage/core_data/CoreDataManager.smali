.class public final Lcom/superwall/sdk/storage/core_data/CoreDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "Loh/y;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
        "LNf/u;",
        "completion",
        "saveEventData",
        "(Lcom/superwall/sdk/models/events/EventData;LZf/l;)V",
        "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
        "triggerRuleOccurrence",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
        "save",
        "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LZf/l;)V",
        "deleteAllEntities",
        "()V",
        "event",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "request",
        "",
        "getComputedPropertySinceEvent",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;LRf/c;)Ljava/lang/Object;",
        "ruleOccurrence",
        "countTriggerRuleOccurrences",
        "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LRf/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "coroutineContext",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;",
        "superwallDatabase$delegate",
        "LNf/i;",
        "getSuperwallDatabase",
        "()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;",
        "superwallDatabase",
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
.field private final coroutineContext:Lkotlin/coroutines/d;

.field private final superwallDatabase$delegate:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->coroutineContext:Lkotlin/coroutines/d;

    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$superwallDatabase$2;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$superwallDatabase$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->superwallDatabase$delegate:LNf/i;

    return-void
.end method

.method public static final synthetic access$getSuperwallDatabase(Lcom/superwall/sdk/storage/core_data/CoreDataManager;)Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->superwallDatabase$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    return-object v0
.end method

.method public static synthetic save$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LZf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->save(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LZf/l;)V

    return-void
.end method

.method public static synthetic saveEventData$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/events/EventData;LZf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->saveEventData(Lcom/superwall/sdk/models/events/EventData;LZf/l;)V

    return-void
.end method


# virtual methods
.method public final countTriggerRuleOccurrences(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "LRf/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;

    iget v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedTriggerRuleOccurrenceDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getInterval()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    move-result-object v2

    instance-of v5, v2, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getInterval()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;->getMinutes()I

    move-result v3

    neg-int v3, v3

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Landroid/icu/util/Calendar;->add(II)V

    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput v4, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;->getManagedTriggerRuleOccurrencesSinceDate(Ljava/util/Date;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;->getKey()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$countTriggerRuleOccurrences$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;->getManagedTriggerRuleOccurrencesByKey(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final deleteAllEntities()V
    .locals 6

    new-instance v3, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$deleteAllEntities$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            "LRf/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;

    iget v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;-><init>(Lcom/superwall/sdk/storage/core_data/CoreDataManager;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v9, p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/superwall/sdk/models/events/EventData;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getSuperwallDatabase()Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;->managedEventDataDao()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;

    move-result-object p3

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getEventName()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/storage/core_data/CoreDataManager$getComputedPropertySinceEvent$1;->label:I

    invoke-interface {p3, v2, p1, v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;->getLastSavedEvent(Ljava/lang/String;Ljava/util/Date;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {p3}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;->getCreatedAt()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object p3

    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getType()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->getCalendarComponent()I

    move-result v1

    if-eq v1, v4, :cond_a

    const/16 v2, 0xc

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v4, 0x5

    if-eq v1, v4, :cond_8

    const/16 v4, 0xb

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const p3, 0xea60

    int-to-long v0, p3

    div-long/2addr v4, v0

    const/16 p3, 0x3c

    int-to-long v0, p3

    rem-long/2addr v4, v0

    long-to-int p3, v4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const p3, 0x36ee80

    int-to-long v5, p3

    div-long/2addr v1, v5

    const/16 p3, 0x18

    int-to-long v5, p3

    rem-long/2addr v1, v5

    long-to-int p3, v1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const p3, 0x5265c00

    int-to-long v5, p3

    div-long/2addr v1, v5

    long-to-int p3, v1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {p3, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v1, v4

    mul-int/2addr v1, v2

    invoke-virtual {p3, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    add-int/2addr v1, p3

    invoke-virtual {v0, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    sub-int/2addr v1, p3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {p3, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;->getType()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;->dateComponent(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->coreData:Lcom/superwall/sdk/logger/LogScope;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "Error getting last saved event from Room database."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->coroutineContext:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public final save(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LZf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "triggerRuleOccurrence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superwall/sdk/storage/core_data/CoreDataManager$save$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$save$1;-><init>(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/storage/core_data/CoreDataManager;LZf/l;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final saveEventData(Lcom/superwall/sdk/models/events/EventData;LZf/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager$saveEventData$1;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/storage/core_data/CoreDataManager;LZf/l;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

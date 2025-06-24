.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/HostContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;",
        "Lcom/superwall/supercel/HostContext;",
        "",
        "",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
        "availableComputedProperties",
        "availableDeviceProperties",
        "LEh/a;",
        "json",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
        "storage",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;LEh/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V",
        "name",
        "args",
        "computedProperty",
        "(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "deviceProperty",
        "Ljava/util/Map;",
        "LEh/a;",
        "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
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
.field private final availableComputedProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private final availableDeviceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private final json:LEh/a;

.field private final storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LEh/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;",
            ">;",
            "LEh/a;",
            "Lcom/superwall/sdk/storage/core_data/CoreDataManager;",
            ")V"
        }
    .end annotation

    const-string v0, "availableComputedProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableDeviceProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->availableComputedProperties:Ljava/util/Map;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->availableDeviceProperties:Ljava/util/Map;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    return-void
.end method


# virtual methods
.method public computedProperty(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    invoke-virtual {p3}, LEh/a;->a()LGh/a;

    new-instance v2, LDh/f;

    sget-object v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()Lzh/b;

    move-result-object v5

    invoke-direct {v2, v5}, LDh/f;-><init>(Lzh/b;)V

    invoke-virtual {p3, v2, p2}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->availableComputedProperties:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    invoke-direct {p2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lzh/e;->a()LGh/a;

    sget-object p3, LDh/p0;->a:LDh/p0;

    invoke-interface {p1, p3, p2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    new-instance v2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->availableComputedProperties:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;-><init>(Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$computedProperty$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v2, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-direct {p2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;-><init>(I)V

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lzh/e;->a()LGh/a;

    sget-object p3, LDh/p0;->a:LDh/p0;

    invoke-interface {p1, p3, p2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deviceProperty(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    invoke-virtual {p3}, LEh/a;->a()LGh/a;

    new-instance v2, LDh/f;

    sget-object v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->serializer()Lzh/b;

    move-result-object v5

    invoke-direct {v2, v5}, LDh/f;-><init>(Lzh/b;)V

    invoke-virtual {p3, v2, p2}, LEh/a;->d(Lzh/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->availableDeviceProperties:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    invoke-direct {p2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;-><init>(Z)V

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lzh/e;->a()LGh/a;

    sget-object p3, LDh/p0;->a:LDh/p0;

    invoke-interface {p1, p3, p2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->storage:Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    new-instance v2, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->availableDeviceProperties:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue.StringValue"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/superwall/sdk/models/config/ComputedPropertyRequest;-><init>(Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext$deviceProperty$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v2, v0}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->getComputedPropertySinceEvent(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/models/config/ComputedPropertyRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/CELHostContext;->json:LEh/a;

    new-instance p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-direct {p2, v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;-><init>(I)V

    invoke-interface {p1}, Lzh/e;->a()LGh/a;

    sget-object p3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$Companion;->serializer()Lzh/b;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lzh/h;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

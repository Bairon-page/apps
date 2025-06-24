.class public final Lcom/superwall/sdk/storage/EventsQueue;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Loh/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0014\u0010*\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "Landroid/content/BroadcastReceiver;",
        "Loh/y;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Lcom/superwall/sdk/config/ConfigManager;)V",
        "LNf/u;",
        "setupTimer",
        "(LRf/c;)Ljava/lang/Object;",
        "addObserver",
        "()V",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "",
        "externalDataCollectionAllowed",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Z",
        "Lcom/superwall/sdk/models/events/EventData;",
        "data",
        "enqueue",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)V",
        "",
        "depth",
        "flushInternal",
        "(ILRf/c;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "maxEventCount",
        "I",
        "",
        "elements",
        "Ljava/util/List;",
        "Lrh/c;",
        "",
        "timer",
        "Lrh/c;",
        "Lkotlinx/coroutines/w;",
        "job",
        "Lkotlinx/coroutines/w;",
        "Lkotlin/coroutines/d;",
        "coroutineContext",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
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
.field private final configManager:Lcom/superwall/sdk/config/ConfigManager;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/d;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/events/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private job:Lkotlinx/coroutines/w;

.field private final mainScope:Lcom/superwall/sdk/misc/MainScope;

.field private final maxEventCount:I

.field private final network:Lcom/superwall/sdk/network/Network;

.field private final timer:Lrh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Lcom/superwall/sdk/config/ConfigManager;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/storage/EventsQueue;->network:Lcom/superwall/sdk/network/Network;

    iput-object p3, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    iput-object p4, p0, Lcom/superwall/sdk/storage/EventsQueue;->mainScope:Lcom/superwall/sdk/misc/MainScope;

    iput-object p5, p0, Lcom/superwall/sdk/storage/EventsQueue;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    const/16 p1, 0x32

    iput p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->maxEventCount:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->elements:Ljava/util/List;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->timer:Lrh/c;

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->coroutineContext:Lkotlin/coroutines/d;

    new-instance v3, Lcom/superwall/sdk/storage/EventsQueue$1;

    invoke-direct {v3, p0, p3}, Lcom/superwall/sdk/storage/EventsQueue$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic access$addObserver(Lcom/superwall/sdk/storage/EventsQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/storage/EventsQueue;->addObserver()V

    return-void
.end method

.method public static final synthetic access$getElements$p(Lcom/superwall/sdk/storage/EventsQueue;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->elements:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    return-object p0
.end method

.method public static final synthetic access$getMaxEventCount$p(Lcom/superwall/sdk/storage/EventsQueue;)I
    .locals 0

    iget p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->maxEventCount:I

    return p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/storage/EventsQueue;)Lcom/superwall/sdk/network/Network;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->network:Lcom/superwall/sdk/network/Network;

    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/superwall/sdk/storage/EventsQueue;)Lrh/c;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/storage/EventsQueue;->timer:Lrh/c;

    return-object p0
.end method

.method public static final synthetic access$setupTimer(Lcom/superwall/sdk/storage/EventsQueue;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/storage/EventsQueue;->setupTimer(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addObserver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/storage/EventsQueue;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final externalDataCollectionAllowed(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Z
    .locals 2

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->isExternalDataCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    :goto_0
    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic flushInternal$default(Lcom/superwall/sdk/storage/EventsQueue;ILRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal(ILRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setupTimer(LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;

    iget v1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    instance-of p1, p1, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x14

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x1

    :goto_2
    iget-object v6, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v9, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;

    invoke-direct {v9, v4, v5, p0, v2}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$2;-><init>(JLcom/superwall/sdk/storage/EventsQueue;LRf/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->job:Lkotlinx/coroutines/w;

    iget-object p1, p0, Lcom/superwall/sdk/storage/EventsQueue;->timer:Lrh/c;

    new-instance v2, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$3;

    invoke-direct {v2, p0}, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$3;-><init>(Lcom/superwall/sdk/storage/EventsQueue;)V

    iput v3, v0, Lcom/superwall/sdk/storage/EventsQueue$setupTimer$1;->label:I

    invoke-interface {p1, v2, v0}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final enqueue(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/superwall/sdk/storage/EventsQueue;->externalDataCollectionAllowed(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/superwall/sdk/storage/EventsQueue$enqueue$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$enqueue$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/models/events/EventData;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final flushInternal(ILRf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/superwall/sdk/storage/EventsQueue$flushInternal$2;-><init>(Lcom/superwall/sdk/storage/EventsQueue;ILRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/storage/EventsQueue;->coroutineContext:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/superwall/sdk/storage/EventsQueue;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance v3, Lcom/superwall/sdk/storage/EventsQueue$onReceive$1;

    invoke-direct {v3, p0, p1}, Lcom/superwall/sdk/storage/EventsQueue$onReceive$1;-><init>(Lcom/superwall/sdk/storage/EventsQueue;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_2
    :goto_1
    return-void
.end method

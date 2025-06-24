.class public final Lorg/orbitmvi/orbit/internal/RealContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/orbitmvi/orbit/internal/RealContainer$a;
    }
.end annotation


# static fields
.field private static final o:Lorg/orbitmvi/orbit/internal/RealContainer$a;

.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:LEi/c;

.field private final b:Loh/y;

.field private final c:Loh/s;

.field private final d:Lqh/a;

.field private volatile synthetic e:I

.field private final f:LGi/a;

.field private final g:Lrh/d;

.field private final h:Lqh/a;

.field volatile synthetic i:I

.field private final j:Lrh/h;

.field private final k:Lrh/a;

.field private final l:Lrh/h;

.field private final m:Lrh/a;

.field private final n:LHi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/orbitmvi/orbit/internal/RealContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/orbitmvi/orbit/internal/RealContainer;->o:Lorg/orbitmvi/orbit/internal/RealContainer$a;

    const-string v0, "e"

    const-class v1, Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/RealContainer;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "i"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/RealContainer;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loh/y;LEi/c;LGi/a;)V
    .locals 10

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->a:LEi/c;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->m()LEi/c;

    move-result-object p3

    invoke-virtual {p3}, LEi/c;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlinx/coroutines/i;->i(Loh/y;Lkotlin/coroutines/d;)Loh/y;

    move-result-object p2

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->b:Loh/y;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->l()Loh/y;

    move-result-object p2

    invoke-interface {p2}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p2, p3}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/w;

    invoke-static {p2}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/w;)Loh/s;

    move-result-object p2

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->c:Loh/s;

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p3, p3, v0, p3}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object p2

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->d:Lqh/a;

    const/4 p2, 0x0

    iput p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->e:I

    if-nez p4, :cond_0

    new-instance p4, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->l()Loh/y;

    move-result-object v1

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->m()LEi/c;

    move-result-object v2

    invoke-virtual {v2}, LEi/c;->e()J

    move-result-wide v2

    invoke-direct {p4, v1, v2, v3}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;-><init>(Loh/y;J)V

    :cond_0
    move-object v8, p4

    iput-object v8, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->f:LGi/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->g:Lrh/d;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->m()LEi/c;

    move-result-object p4

    invoke-virtual {p4}, LEi/c;->f()I

    move-result p4

    invoke-static {p4, p3, p3, v0, p3}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object p4

    iput-object p4, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->h:Lqh/a;

    iput p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->i:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object p2

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->j:Lrh/h;

    invoke-static {p4}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object p2

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->k:Lrh/a;

    invoke-static {p1, v8}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;->a(Lrh/h;LGi/a;)Lrh/h;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->l:Lrh/h;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->f()Lrh/a;

    move-result-object p1

    invoke-static {p1, v8}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;->a(Lrh/a;LGi/a;)Lrh/a;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->m:Lrh/a;

    new-instance p1, LHi/a;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->m()LEi/c;

    move-result-object v5

    new-instance v6, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$1;

    invoke-direct {v6, p0, p3}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$1;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    new-instance v7, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;

    invoke-direct {v7, p0, p3}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->b()Lrh/h;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LHi/a;-><init>(LEi/c;LZf/p;LZf/p;LGi/a;Lrh/h;)V

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->n:LHi/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Loh/y;LEi/c;LGi/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/orbitmvi/orbit/internal/RealContainer;-><init>(Ljava/lang/Object;Loh/y;LEi/c;LGi/a;)V

    return-void
.end method

.method public static final synthetic h(Lorg/orbitmvi/orbit/internal/RealContainer;)Lqh/a;
    .locals 0

    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->d:Lqh/a;

    return-object p0
.end method

.method public static final synthetic i(Lorg/orbitmvi/orbit/internal/RealContainer;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->g:Lrh/d;

    return-object p0
.end method

.method public static final synthetic j(Lorg/orbitmvi/orbit/internal/RealContainer;)Lqh/a;
    .locals 0

    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->h:Lqh/a;

    return-object p0
.end method

.method private final n()V
    .locals 13

    sget-object v0, Lorg/orbitmvi/orbit/internal/RealContainer;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->l()Loh/y;

    move-result-object v1

    invoke-static {}, Loh/F;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$1;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->d(Loh/y;Lkotlin/coroutines/d;ILZf/p;ILjava/lang/Object;)Lqh/g;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->l()Loh/y;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/h;

    const-string v1, "orbit-event-loop"

    invoke-direct {v8, v1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;

    invoke-direct {v10, p0, v0}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->j:Lrh/h;

    return-object v0
.end method

.method public c(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;

    iget v1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;

    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->a:Ljava/lang/Object;

    check-cast p1, Loh/s;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->n()V

    iget-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->c:Loh/s;

    invoke-static {p2}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/w;)Loh/s;

    move-result-object p2

    iget-object v2, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->d:Lqh/a;

    invoke-static {p2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p2, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->a:Ljava/lang/Object;

    iput v3, v0, Lorg/orbitmvi/orbit/internal/RealContainer$orbit$1;->d:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public d()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->m:Lrh/a;

    return-object v0
.end method

.method public e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/orbitmvi/orbit/internal/RealContainer;->n()V

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->n:LHi/a;

    invoke-interface {p1, v0, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public f()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->k:Lrh/a;

    return-object v0
.end method

.method public g()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->l:Lrh/h;

    return-object v0
.end method

.method public final k()LHi/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->n:LHi/a;

    return-object v0
.end method

.method public l()Loh/y;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->b:Loh/y;

    return-object v0
.end method

.method public m()LEi/c;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer;->a:LEi/c;

    return-object v0
.end method

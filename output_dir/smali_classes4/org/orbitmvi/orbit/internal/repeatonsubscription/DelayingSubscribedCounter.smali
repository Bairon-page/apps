.class public final Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi/a;


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:J

.field private final b:Lqh/a;

.field private final c:Lrh/a;

.field private volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;

    const-string v1, "d"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Loh/y;J)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->a:J

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 v0, -0x2

    invoke-static {v0, p2, p2, p3, p2}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object p2

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->b:Lqh/a;

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object p2

    new-instance p3, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter$subscribed$1;

    invoke-direct {p3, p0}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter$subscribed$1;-><init>(Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/c;->n(Lrh/a;LZf/l;)Lrh/a;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/i$a;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p3

    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->c:Lrh/a;

    const/4 p1, 0x0

    iput p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->d:I

    return-void
.end method

.method public static final synthetic d(Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;)J
    .locals 2

    iget-wide v0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->c:Lrh/a;

    return-object v0
.end method

.method public b(LRf/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->b:Lqh/a;

    sget-object v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public c(LRf/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->d:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->b:Lqh/a;

    sget-object v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

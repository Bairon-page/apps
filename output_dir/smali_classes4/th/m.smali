.class public final Lth/m;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/m$a;
    }
.end annotation


# static fields
.field private static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:I

.field private final synthetic d:Lkotlinx/coroutines/k;

.field private final e:Lth/q;

.field private final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lth/m;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lth/m;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lth/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lth/m;->c:I

    instance-of p2, p1, Lkotlinx/coroutines/k;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Loh/A;->a()Lkotlinx/coroutines/k;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lth/m;->d:Lkotlinx/coroutines/k;

    new-instance p1, Lth/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lth/q;-><init>(Z)V

    iput-object p1, p0, Lth/m;->e:Lth/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/m;->f:Ljava/lang/Object;

    return-void
.end method

.method private final A1()Z
    .locals 3

    iget-object v0, p0, Lth/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lth/m;->y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lth/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lth/m;->y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic w1(Lth/m;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lth/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic x1(Lth/m;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lth/m;->z1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lth/m;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final z1()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lth/m;->e:Lth/q;

    invoke-virtual {v0}, Lth/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lth/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lth/m;->y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Lth/m;->e:Lth/q;

    invoke-virtual {v1}, Lth/q;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lth/m;->y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public K(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Loh/G;
    .locals 1

    iget-object v0, p0, Lth/m;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/k;->K(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Loh/G;

    move-result-object p1

    return-object p1
.end method

.method public s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lth/m;->e:Lth/q;

    invoke-virtual {p1, p2}, Lth/q;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lth/m;->y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lth/m;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lth/m;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lth/m;->z1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lth/m$a;

    invoke-direct {p2, p0, p1}, Lth/m$a;-><init>(Lth/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lth/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lth/m;->e:Lth/q;

    invoke-virtual {p1, p2}, Lth/q;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lth/m;->y1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lth/m;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lth/m;->A1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lth/m;->z1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lth/m$a;

    invoke-direct {p2, p0, p1}, Lth/m$a;-><init>(Lth/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lth/m;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->t1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v1(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lth/n;->a(I)V

    iget v0, p0, Lth/m;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public w(JLoh/h;)V
    .locals 1

    iget-object v0, p0, Lth/m;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/k;->w(JLoh/h;)V

    return-void
.end method

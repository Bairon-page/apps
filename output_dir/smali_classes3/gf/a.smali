.class public final Lgf/a;
.super LPe/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$c;,
        Lgf/a$a;,
        Lgf/a$b;
    }
.end annotation


# static fields
.field static final d:Lgf/a$b;

.field static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final f:I

.field static final g:Lgf/a$c;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lgf/a;->d(II)I

    move-result v0

    sput v0, Lgf/a;->f:I

    new-instance v0, Lgf/a$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgf/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgf/a;->g:Lgf/a$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lgf/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Lgf/a$b;

    invoke-direct {v0, v2, v3}, Lgf/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgf/a;->d:Lgf/a$b;

    invoke-virtual {v0}, Lgf/a$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgf/a;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lgf/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LPe/q;-><init>()V

    .line 3
    iput-object p1, p0, Lgf/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lgf/a;->d:Lgf/a$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgf/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lgf/a;->e()V

    return-void
.end method

.method static d(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()LPe/q$b;
    .locals 2

    new-instance v0, Lgf/a$a;

    iget-object v1, p0, Lgf/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/a$b;

    invoke-virtual {v1}, Lgf/a$b;->a()Lgf/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/a$a;-><init>(Lgf/a$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;
    .locals 1

    iget-object v0, p0, Lgf/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/a$b;

    invoke-virtual {v0}, Lgf/a$b;->a()Lgf/a$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/a;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    new-instance v0, Lgf/a$b;

    sget v1, Lgf/a;->f:I

    iget-object v2, p0, Lgf/a;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lgf/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lgf/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgf/a;->d:Lgf/a$b;

    invoke-static {v1, v2, v0}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgf/a$b;->b()V

    :cond_0
    return-void
.end method

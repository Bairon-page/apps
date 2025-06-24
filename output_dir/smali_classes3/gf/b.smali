.class public final Lgf/b;
.super LPe/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/b$c;,
        Lgf/b$b;,
        Lgf/b$a;
    }
.end annotation


# static fields
.field static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final f:Ljava/util/concurrent/TimeUnit;

.field static final g:Lgf/b$c;

.field static final h:Lgf/b$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lgf/b;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lgf/b$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgf/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgf/b;->g:Lgf/b$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgf/b;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgf/b;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Lgf/b$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lgf/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgf/b;->h:Lgf/b$a;

    invoke-virtual {v0}, Lgf/b$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgf/b;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lgf/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LPe/q;-><init>()V

    .line 3
    iput-object p1, p0, Lgf/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lgf/b;->h:Lgf/b$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgf/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lgf/b;->d()V

    return-void
.end method


# virtual methods
.method public a()LPe/q$b;
    .locals 2

    new-instance v0, Lgf/b$b;

    iget-object v1, p0, Lgf/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/b$a;

    invoke-direct {v0, v1}, Lgf/b$b;-><init>(Lgf/b$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    new-instance v0, Lgf/b$a;

    sget-object v1, Lgf/b;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lgf/b;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lgf/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lgf/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgf/b;->h:Lgf/b$a;

    invoke-static {v1, v2, v0}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgf/b$a;->e()V

    :cond_0
    return-void
.end method

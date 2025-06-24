.class final Lgf/b$b;
.super LPe/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LSe/a;

.field private final b:Lgf/b$a;

.field private final c:Lgf/b$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgf/b$a;)V
    .locals 1

    invoke-direct {p0}, LPe/q$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgf/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgf/b$b;->b:Lgf/b$a;

    new-instance v0, LSe/a;

    invoke-direct {v0}, LSe/a;-><init>()V

    iput-object v0, p0, Lgf/b$b;->a:LSe/a;

    invoke-virtual {p1}, Lgf/b$a;->b()Lgf/b$c;

    move-result-object p1

    iput-object p1, p0, Lgf/b$b;->c:Lgf/b$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lgf/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;
    .locals 6

    iget-object v0, p0, Lgf/b$b;->a:LSe/a;

    invoke-virtual {v0}, LSe/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgf/b$b;->c:Lgf/b$c;

    iget-object v5, p0, Lgf/b$b;->a:LSe/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LWe/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lgf/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgf/b$b;->a:LSe/a;

    invoke-virtual {v0}, LSe/a;->dispose()V

    iget-object v0, p0, Lgf/b$b;->b:Lgf/b$a;

    iget-object v1, p0, Lgf/b$b;->c:Lgf/b$c;

    invoke-virtual {v0, v1}, Lgf/b$a;->d(Lgf/b$c;)V

    :cond_0
    return-void
.end method

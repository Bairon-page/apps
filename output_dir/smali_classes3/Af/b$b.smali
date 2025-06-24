.class final LAf/b$b;
.super Lnf/r$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lof/a;

.field private final b:LAf/b$a;

.field private final c:LAf/b$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LAf/b$a;)V
    .locals 1

    invoke-direct {p0}, Lnf/r$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LAf/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LAf/b$b;->b:LAf/b$a;

    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    iput-object v0, p0, LAf/b$b;->a:Lof/a;

    invoke-virtual {p1}, LAf/b$a;->b()LAf/b$c;

    move-result-object p1

    iput-object p1, p0, LAf/b$b;->c:LAf/b$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, LAf/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;
    .locals 6

    iget-object v0, p0, LAf/b$b;->a:Lof/a;

    invoke-virtual {v0}, Lof/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, LAf/b$b;->c:LAf/b$c;

    iget-object v5, p0, LAf/b$b;->a:Lof/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/b;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lof/b;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, LAf/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAf/b$b;->a:Lof/a;

    invoke-virtual {v0}, Lof/a;->dispose()V

    sget-boolean v0, LAf/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LAf/b$b;->c:LAf/b$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/b;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lof/b;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAf/b$b;->b:LAf/b$a;

    iget-object v1, p0, LAf/b$b;->c:LAf/b$c;

    invoke-virtual {v0, v1}, LAf/b$a;->d(LAf/b$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LAf/b$b;->b:LAf/b$a;

    iget-object v1, p0, LAf/b$b;->c:LAf/b$c;

    invoke-virtual {v0, v1}, LAf/b$a;->d(LAf/b$c;)V

    return-void
.end method

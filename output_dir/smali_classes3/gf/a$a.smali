.class final Lgf/a$a;
.super LPe/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LWe/b;

.field private final b:LSe/a;

.field private final c:LWe/b;

.field private final d:Lgf/a$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lgf/a$c;)V
    .locals 2

    invoke-direct {p0}, LPe/q$b;-><init>()V

    iput-object p1, p0, Lgf/a$a;->d:Lgf/a$c;

    new-instance p1, LWe/b;

    invoke-direct {p1}, LWe/b;-><init>()V

    iput-object p1, p0, Lgf/a$a;->a:LWe/b;

    new-instance v0, LSe/a;

    invoke-direct {v0}, LSe/a;-><init>()V

    iput-object v0, p0, Lgf/a$a;->b:LSe/a;

    new-instance v1, LWe/b;

    invoke-direct {v1}, LWe/b;-><init>()V

    iput-object v1, p0, Lgf/a$a;->c:LWe/b;

    invoke-virtual {v1, p1}, LWe/b;->d(LSe/b;)Z

    invoke-virtual {v1, v0}, LWe/b;->d(LSe/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LSe/b;
    .locals 6

    iget-boolean v0, p0, Lgf/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgf/a$a;->d:Lgf/a$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lgf/a$a;->a:LWe/b;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LWe/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lgf/a$a;->e:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;
    .locals 6

    iget-boolean v0, p0, Lgf/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgf/a$a;->d:Lgf/a$c;

    iget-object v5, p0, Lgf/a$a;->b:LSe/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LWe/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lgf/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf/a$a;->e:Z

    iget-object v0, p0, Lgf/a$a;->c:LWe/b;

    invoke-virtual {v0}, LWe/b;->dispose()V

    :cond_0
    return-void
.end method

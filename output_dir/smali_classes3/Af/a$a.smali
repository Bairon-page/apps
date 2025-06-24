.class final LAf/a$a;
.super Lnf/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lrf/a;

.field private final b:Lof/a;

.field private final c:Lrf/a;

.field private final d:LAf/a$c;

.field volatile e:Z


# direct methods
.method constructor <init>(LAf/a$c;)V
    .locals 2

    invoke-direct {p0}, Lnf/r$c;-><init>()V

    iput-object p1, p0, LAf/a$a;->d:LAf/a$c;

    new-instance p1, Lrf/a;

    invoke-direct {p1}, Lrf/a;-><init>()V

    iput-object p1, p0, LAf/a$a;->a:Lrf/a;

    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    iput-object v0, p0, LAf/a$a;->b:Lof/a;

    new-instance v1, Lrf/a;

    invoke-direct {v1}, Lrf/a;-><init>()V

    iput-object v1, p0, LAf/a$a;->c:Lrf/a;

    invoke-virtual {v1, p1}, Lrf/a;->b(Lio/reactivex/rxjava3/disposables/a;)Z

    invoke-virtual {v1, v0}, Lrf/a;->b(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;
    .locals 6

    iget-boolean v0, p0, LAf/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, LAf/a$a;->d:LAf/a$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LAf/a$a;->a:Lrf/a;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/b;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lof/b;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LAf/a$a;->e:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;
    .locals 6

    iget-boolean v0, p0, LAf/a$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, LAf/a$a;->d:LAf/a$c;

    iget-object v5, p0, LAf/a$a;->b:Lof/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/b;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lof/b;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LAf/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LAf/a$a;->e:Z

    iget-object v0, p0, LAf/a$a;->c:Lrf/a;

    invoke-virtual {v0}, Lrf/a;->dispose()V

    :cond_0
    return-void
.end method

.class final LVc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;
.implements LVc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/q;

.field final b:LVc/b;

.field c:Z

.field d:Z

.field e:LVc/a;

.field f:Z

.field volatile v:Z

.field w:J


# direct methods
.method constructor <init>(Lnf/q;LVc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/b$a;->a:Lnf/q;

    iput-object p2, p0, LVc/b$a;->b:LVc/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LVc/b$a;->c:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, LVc/b$a;->b:LVc/b;

    iget-object v1, v0, LVc/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, LVc/b;->e:J

    iput-wide v2, p0, LVc/b$a;->w:J

    iget-object v0, v0, LVc/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LVc/b$a;->d:Z

    iput-boolean v1, p0, LVc/b$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LVc/b$a;->test(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVc/b$a;->b()V

    :cond_4
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVc/b$a;->e:LVc/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LVc/b$a;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LVc/b$a;->e:LVc/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, LVc/a;->b(LVc/a$a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LVc/b$a;->v:Z

    return v0
.end method

.method d(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LVc/b$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LVc/b$a;->w:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, LVc/b$a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LVc/b$a;->e:LVc/a;

    if-nez p2, :cond_3

    new-instance p2, LVc/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LVc/a;-><init>(I)V

    iput-object p2, p0, LVc/b$a;->e:LVc/a;

    :cond_3
    invoke-virtual {p2, p1}, LVc/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, LVc/b$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, LVc/b$a;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LVc/b$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVc/b$a;->v:Z

    iget-object v0, p0, LVc/b$a;->b:LVc/b;

    invoke-virtual {v0, p0}, LVc/b;->r0(LVc/b$a;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LVc/b$a;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LVc/b$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

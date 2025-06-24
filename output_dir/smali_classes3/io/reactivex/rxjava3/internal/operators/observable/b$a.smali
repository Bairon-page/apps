.class final Lio/reactivex/rxjava3/internal/operators/observable/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/b$a$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/b$a$b;,
        Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;
    }
.end annotation


# instance fields
.field final a:Lnf/q;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnf/r$c;

.field final e:Z

.field f:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method constructor <init>(Lnf/q;JLjava/util/concurrent/TimeUnit;Lnf/r$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->a:Lnf/q;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->b:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->d:Lnf/r$c;

    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->d:Lnf/r$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/b$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/b$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/b$a;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnf/r$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->d:Lnf/r$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/b$a$c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/b$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->b:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lnf/r$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->d:Lnf/r$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->f:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->a:Lnf/q;

    invoke-interface {p1, p0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->d:Lnf/r$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->d:Lnf/r$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/b$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/b$a$b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/b$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lnf/r$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

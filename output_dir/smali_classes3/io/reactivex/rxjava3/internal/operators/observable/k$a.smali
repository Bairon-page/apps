.class final Lio/reactivex/rxjava3/internal/operators/observable/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/q;

.field b:Z

.field c:Lio/reactivex/rxjava3/disposables/a;

.field d:J


# direct methods
.method constructor <init>(Lnf/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a:Lnf/q;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->b:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a:Lnf/q;

    invoke-interface {v1, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->c:Lio/reactivex/rxjava3/disposables/a;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->b:Z

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a:Lnf/q;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->e(Lnf/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a:Lnf/q;

    invoke-interface {p1, p0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->b:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

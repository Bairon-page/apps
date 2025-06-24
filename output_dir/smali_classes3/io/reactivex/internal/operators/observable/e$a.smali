.class final Lio/reactivex/internal/operators/observable/e$a;
.super LZe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:LVe/e;


# direct methods
.method constructor <init>(LPe/p;LVe/e;)V
    .locals 0

    invoke-direct {p0, p1}, LZe/a;-><init>(LPe/p;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e$a;->f:LVe/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LZe/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LZe/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, LZe/a;->a:LPe/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LPe/p;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:LVe/e;

    invoke-interface {v0, p1}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZe/a;->a:LPe/p;

    invoke-interface {v0, p1}, LPe/p;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LZe/a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, LZe/a;->i(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZe/a;->c:LYe/e;

    invoke-interface {v0}, LYe/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e$a;->f:LVe/e;

    invoke-interface {v1, v0}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

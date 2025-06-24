.class final Lio/reactivex/internal/operators/observable/c$a;
.super LZe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:LVe/g;


# direct methods
.method constructor <init>(LPe/p;LVe/g;)V
    .locals 0

    invoke-direct {p0, p1}, LZe/a;-><init>(LPe/p;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$a;->f:LVe/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZe/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->f:LVe/g;

    invoke-interface {v0, p1}, LVe/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZe/a;->a:LPe/p;

    invoke-interface {v0, p1}, LPe/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, LZe/a;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, LZe/a;->a:LPe/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LPe/p;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
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

    :cond_0
    iget-object v0, p0, LZe/a;->c:LYe/e;

    invoke-interface {v0}, LYe/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a;->f:LVe/g;

    invoke-interface {v1, v0}, LVe/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

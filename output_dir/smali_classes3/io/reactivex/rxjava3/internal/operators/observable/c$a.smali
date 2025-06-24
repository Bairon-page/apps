.class final Lio/reactivex/rxjava3/internal/operators/observable/c$a;
.super Luf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:Lqf/f;

.field final v:Lqf/c;

.field w:Ljava/lang/Object;

.field x:Z


# direct methods
.method constructor <init>(Lnf/q;Lqf/f;Lqf/c;)V
    .locals 0

    invoke-direct {p0, p1}, Luf/a;-><init>(Lnf/q;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lqf/f;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->v:Lqf/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Luf/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Luf/a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf/a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lqf/f;

    invoke-interface {v0, p1}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->x:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->v:Lqf/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lqf/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->x:Z

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Luf/a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Luf/a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Luf/a;->i(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Luf/a;->c:LEf/a;

    invoke-interface {v0}, LEf/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->f:Lqf/f;

    invoke-interface {v1, v0}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->x:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->x:Z

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->v:Lqf/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lqf/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/c$a;->w:Ljava/lang/Object;

    goto :goto_0
.end method

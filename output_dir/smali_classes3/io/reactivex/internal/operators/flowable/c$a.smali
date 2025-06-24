.class final Lio/reactivex/internal/operators/flowable/c$a;
.super Lhf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:LVe/g;


# direct methods
.method constructor <init>(LYe/a;LVe/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lhf/a;-><init>(LYe/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:LVe/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c$a;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhf/a;->b:LIi/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LIi/c;->o(J)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhf/a;->i(I)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 3

    iget-boolean v0, p0, Lhf/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lhf/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhf/a;->a:LYe/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LYe/a;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:LVe/g;

    invoke-interface {v2, p1}, LVe/g;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhf/a;->a:LYe/a;

    invoke-interface {v2, p1}, LYe/a;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhf/a;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhf/a;->c:LYe/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->f:LVe/g;

    :cond_0
    :goto_0
    invoke-interface {v0}, LYe/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, LVe/g;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lhf/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, LIi/c;->o(J)V

    goto :goto_0
.end method

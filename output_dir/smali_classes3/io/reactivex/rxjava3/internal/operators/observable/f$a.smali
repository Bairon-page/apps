.class final Lio/reactivex/rxjava3/internal/operators/observable/f$a;
.super Luf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final f:Lqf/h;


# direct methods
.method constructor <init>(Lnf/q;Lqf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Luf/a;-><init>(Lnf/q;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f$a;->f:Lqf/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luf/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/f$a;->f:Lqf/h;

    invoke-interface {v0, p1}, Lqf/h;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luf/a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Luf/a;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Luf/a;->a:Lnf/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Luf/a;->i(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Luf/a;->c:LEf/a;

    invoke-interface {v0}, LEf/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f$a;->f:Lqf/h;

    invoke-interface {v1, v0}, Lqf/h;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

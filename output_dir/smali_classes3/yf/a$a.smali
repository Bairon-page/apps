.class final Lyf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/u;

.field final b:J

.field final c:Ljava/lang/Object;

.field d:Lio/reactivex/rxjava3/disposables/a;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lnf/u;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/a$a;->a:Lnf/u;

    iput-wide p2, p0, Lyf/a$a;->b:J

    iput-object p4, p0, Lyf/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lyf/a$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/a$a;->f:Z

    iget-object v0, p0, Lyf/a$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyf/a$a;->a:Lnf/u;

    invoke-interface {v1, v0}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyf/a$a;->a:Lnf/u;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lyf/a$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lyf/a$a;->e:J

    iget-wide v2, p0, Lyf/a$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/a$a;->f:Z

    iget-object v0, p0, Lyf/a$a;->d:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v0, p0, Lyf/a$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyf/a$a;->e:J

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lyf/a$a;->d:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lyf/a$a;->d:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyf/a$a;->d:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lyf/a$a;->a:Lnf/u;

    invoke-interface {p1, p0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lyf/a$a;->d:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyf/a$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/a$a;->f:Z

    iget-object v0, p0, Lyf/a$a;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

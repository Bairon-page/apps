.class final Lyf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/j;

.field b:Lio/reactivex/rxjava3/disposables/a;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method constructor <init>(Lnf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/i$a;->a:Lnf/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lyf/i$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/i$a;->d:Z

    iget-object v0, p0, Lyf/i$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lyf/i$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyf/i$a;->a:Lnf/j;

    invoke-interface {v0}, Lnf/j;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyf/i$a;->a:Lnf/j;

    invoke-interface {v1, v0}, Lnf/j;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lyf/i$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyf/i$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf/i$a;->d:Z

    iget-object p1, p0, Lyf/i$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object p1, p0, Lyf/i$a;->a:Lnf/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnf/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lyf/i$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lyf/i$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lyf/i$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyf/i$a;->b:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lyf/i$a;->a:Lnf/j;

    invoke-interface {p1, p0}, Lnf/j;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lyf/i$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyf/i$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/i$a;->d:Z

    iget-object v0, p0, Lyf/i$a;->a:Lnf/j;

    invoke-interface {v0, p1}, Lnf/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

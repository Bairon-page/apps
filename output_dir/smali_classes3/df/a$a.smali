.class final Ldf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/p;
.implements LSe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LPe/s;

.field final b:LVe/g;

.field c:LSe/b;

.field d:Z


# direct methods
.method constructor <init>(LPe/s;LVe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a$a;->a:LPe/s;

    iput-object p2, p0, Ldf/a$a;->b:LVe/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Ldf/a$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/a$a;->d:Z

    iget-object v0, p0, Ldf/a$a;->a:LPe/s;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ldf/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldf/a$a;->b:LVe/g;

    invoke-interface {v0, p1}, LVe/g;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldf/a$a;->d:Z

    iget-object p1, p0, Ldf/a$a;->c:LSe/b;

    invoke-interface {p1}, LSe/b;->dispose()V

    iget-object p1, p0, Ldf/a$a;->a:LPe/s;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldf/a$a;->c:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    invoke-virtual {p0, p1}, Ldf/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldf/a$a;->c:LSe/b;

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Ldf/a$a;->c:LSe/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(LSe/b;LSe/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldf/a$a;->c:LSe/b;

    iget-object p1, p0, Ldf/a$a;->a:LPe/s;

    invoke-interface {p1, p0}, LPe/s;->d(LSe/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldf/a$a;->c:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ldf/a$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/a$a;->d:Z

    iget-object v0, p0, Ldf/a$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class final LNi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;
.implements LMi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LMi/b;

.field private final b:Lnf/q;

.field private volatile c:Z

.field d:Z


# direct methods
.method constructor <init>(LMi/b;Lnf/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNi/b$a;->d:Z

    iput-object p1, p0, LNi/b$a;->a:LMi/b;

    iput-object p2, p0, LNi/b$a;->b:Lnf/q;

    return-void
.end method


# virtual methods
.method public a(LMi/b;LMi/r;)V
    .locals 1

    iget-boolean p1, p0, LNi/b$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, LNi/b$a;->b:Lnf/q;

    invoke-interface {p1, p2}, Lnf/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LNi/b$a;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LNi/b$a;->d:Z

    iget-object p1, p0, LNi/b$a;->b:Lnf/q;

    invoke-interface {p1}, Lnf/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-boolean p2, p0, LNi/b$a;->d:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, LNi/b$a;->c:Z

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, LNi/b$a;->b:Lnf/q;

    invoke-interface {p2, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p2}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(LMi/b;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p1}, LMi/b;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, LNi/b$a;->b:Lnf/q;

    invoke-interface {p1, p2}, Lnf/q;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p2, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LNi/b$a;->c:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNi/b$a;->c:Z

    iget-object v0, p0, LNi/b$a;->a:LMi/b;

    invoke-interface {v0}, LMi/b;->cancel()V

    return-void
.end method

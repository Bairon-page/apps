.class final LNi/c;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/c$a;
    }
.end annotation


# instance fields
.field private final a:LMi/b;


# direct methods
.method constructor <init>(LMi/b;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, LNi/c;->a:LMi/b;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 4

    iget-object v0, p0, LNi/c;->a:LMi/b;

    invoke-interface {v0}, LMi/b;->clone()LMi/b;

    move-result-object v0

    new-instance v1, LNi/c$a;

    invoke-direct {v1, v0}, LNi/c$a;-><init>(LMi/b;)V

    invoke-interface {p1, v1}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    invoke-virtual {v1}, LNi/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LMi/b;->d()LMi/r;

    move-result-object v0

    invoke-virtual {v1}, LNi/c$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LNi/c$a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lnf/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LNi/c$a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lnf/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LFf/a;->r(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

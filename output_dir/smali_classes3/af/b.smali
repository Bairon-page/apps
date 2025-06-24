.class public final Laf/b;
.super LPe/a;
.source "SourceFile"


# instance fields
.field final a:LVe/a;


# direct methods
.method public constructor <init>(LVe/a;)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Laf/b;->a:LVe/a;

    return-void
.end method


# virtual methods
.method protected p(LPe/b;)V
    .locals 2

    invoke-static {}, Lio/reactivex/disposables/a;->b()LSe/b;

    move-result-object v0

    invoke-interface {p1, v0}, LPe/b;->d(LSe/b;)V

    :try_start_0
    iget-object v1, p0, Laf/b;->a:LVe/a;

    invoke-interface {v1}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LPe/b;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LPe/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

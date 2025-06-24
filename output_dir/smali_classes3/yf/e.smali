.class public final Lyf/e;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lyf/e;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyf/e;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->e(Lnf/q;)V

    return-void

    :cond_0
    new-instance v1, Lyf/e$a;

    invoke-direct {v1, p1, v0}, Lyf/e$a;-><init>(Lnf/q;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-boolean p1, v1, Lyf/e$a;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lyf/e$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->p(Ljava/lang/Throwable;Lnf/q;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->p(Ljava/lang/Throwable;Lnf/q;)V

    return-void
.end method

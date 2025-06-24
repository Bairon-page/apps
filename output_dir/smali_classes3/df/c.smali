.class public final Ldf/c;
.super LPe/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LPe/n;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public s(LPe/p;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldf/c;->a:Ljava/lang/Iterable;

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

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(LPe/p;)V

    return-void

    :cond_0
    new-instance v1, Ldf/c$a;

    invoke-direct {v1, p1, v0}, Ldf/c$a;-><init>(LPe/p;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, LPe/p;->d(LSe/b;)V

    iget-boolean p1, v1, Ldf/c$a;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ldf/c$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->m(Ljava/lang/Throwable;LPe/p;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->m(Ljava/lang/Throwable;LPe/p;)V

    return-void
.end method

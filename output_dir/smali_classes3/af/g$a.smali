.class final Laf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/g$a$a;
    }
.end annotation


# instance fields
.field final a:LPe/b;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic c:Laf/g;


# direct methods
.method constructor <init>(Laf/g;LPe/b;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    iput-object p1, p0, Laf/g$a;->c:Laf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/g$a;->a:LPe/b;

    iput-object p3, p0, Laf/g$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Laf/g$a;->a:LPe/b;

    invoke-interface {v0}, LPe/b;->a()V

    return-void
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Laf/g$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(LSe/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laf/g$a;->c:Laf/g;

    iget-object v0, v0, Laf/g;->b:LVe/e;

    invoke-interface {v0, p1}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Laf/g$a;->a:LPe/b;

    invoke-interface {p1, v0}, LPe/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Laf/g$a$a;

    invoke-direct {p1, p0}, Laf/g$a$a;-><init>(Laf/g$a;)V

    invoke-interface {v0, p1}, LPe/c;->b(LPe/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laf/g$a;->a:LPe/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LPe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class final Lio/reactivex/internal/operators/observable/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LPe/p;

.field final b:LPe/o;

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field d:Z


# direct methods
.method constructor <init>(LPe/p;LPe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:LPe/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:LPe/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->b:LPe/o;

    invoke-interface {v0, p0}, LPe/o;->c(LPe/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:LPe/p;

    invoke-interface {v0}, LPe/p;->a()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:LPe/p;

    invoke-interface {v0, p1}, LPe/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(LSe/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:LPe/p;

    invoke-interface {v0, p1}, LPe/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

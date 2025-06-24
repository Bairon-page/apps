.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;
    }
.end annotation


# instance fields
.field final b:LPe/o;


# direct methods
.method public constructor <init>(LPe/o;LPe/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LPe/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:LPe/o;

    return-void
.end method


# virtual methods
.method public s(LPe/p;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/f$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->b:LPe/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/f$a;-><init>(LPe/p;LPe/o;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, LPe/p;->d(LSe/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:LPe/o;

    invoke-interface {p1, v0}, LPe/o;->c(LPe/p;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation


# instance fields
.field final b:LVe/e;

.field final c:Z


# direct methods
.method public constructor <init>(LPe/m;LVe/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(LPe/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->b:LVe/e;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->c:Z

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:LPe/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->b:LVe/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(LPe/k;LVe/e;Z)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void
.end method

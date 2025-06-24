.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.super LPe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation


# instance fields
.field final a:LPe/m;

.field final b:LVe/e;


# direct methods
.method public constructor <init>(LPe/m;LVe/e;)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->a:LPe/m;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->b:LVe/e;

    return-void
.end method


# virtual methods
.method protected p(LPe/b;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->b:LVe/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;-><init>(LPe/b;LVe/e;)V

    invoke-interface {p1, v0}, LPe/b;->d(LSe/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->a:LPe/m;

    invoke-interface {p1, v0}, LPe/m;->a(LPe/k;)V

    return-void
.end method

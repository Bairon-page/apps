.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lqf/f;


# direct methods
.method public constructor <init>(Lnf/w;Lqf/f;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->a:Lnf/w;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->b:Lqf/f;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->b:Lqf/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lnf/c;Lqf/f;)V

    invoke-interface {p1, v0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;->a:Lnf/w;

    invoke-interface {p1, v0}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method

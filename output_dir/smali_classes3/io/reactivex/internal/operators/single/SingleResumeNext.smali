.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super LPe/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
    }
.end annotation


# instance fields
.field final a:LPe/t;

.field final b:LVe/e;


# direct methods
.method public constructor <init>(LPe/t;LVe/e;)V
    .locals 0

    invoke-direct {p0}, LPe/r;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:LPe/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:LVe/e;

    return-void
.end method


# virtual methods
.method protected k(LPe/s;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:LPe/t;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:LVe/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(LPe/s;LVe/e;)V

    invoke-interface {v0, v1}, LPe/t;->c(LPe/s;)V

    return-void
.end method

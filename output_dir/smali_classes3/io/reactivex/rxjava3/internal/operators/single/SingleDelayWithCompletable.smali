.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/w;Lnf/e;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->a:Lnf/w;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->b:Lnf/e;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->b:Lnf/e;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;->a:Lnf/w;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lnf/u;Lnf/w;)V

    invoke-interface {v0, v1}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method

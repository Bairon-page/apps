.class public final Lio/reactivex/rxjava3/internal/operators/observable/k;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/k$a;
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(Lnf/p;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->b:J

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k$a;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/k$a;-><init>(Lnf/q;J)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

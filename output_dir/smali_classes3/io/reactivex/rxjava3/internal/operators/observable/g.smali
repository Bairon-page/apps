.class public final Lio/reactivex/rxjava3/internal/operators/observable/g;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnf/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/g$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/g$a;-><init>(Lnf/q;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

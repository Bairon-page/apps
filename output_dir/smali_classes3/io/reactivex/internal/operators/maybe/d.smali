.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d$a;
    }
.end annotation


# instance fields
.field final b:LVe/e;


# direct methods
.method public constructor <init>(LPe/m;LVe/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(LPe/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d;->b:LVe/e;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:LPe/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/d;->b:LVe/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(LPe/k;LVe/e;)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void
.end method

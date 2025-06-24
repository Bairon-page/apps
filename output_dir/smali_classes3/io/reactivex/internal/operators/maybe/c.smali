.class public final Lio/reactivex/internal/operators/maybe/c;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(LPe/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(LPe/m;)V

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:LPe/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/c$a;-><init>(LPe/k;)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void
.end method

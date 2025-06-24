.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e$a;
    }
.end annotation


# instance fields
.field final b:LVe/d;

.field final c:LVe/d;

.field final d:LVe/d;

.field final e:LVe/a;

.field final f:LVe/a;

.field final v:LVe/a;


# direct methods
.method public constructor <init>(LPe/m;LVe/d;LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(LPe/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e;->b:LVe/d;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/e;->c:LVe/d;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/e;->d:LVe/d;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/e;->e:LVe/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/e;->f:LVe/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/e;->v:LVe/a;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:LPe/m;

    new-instance v1, Lio/reactivex/internal/operators/maybe/e$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/e$a;-><init>(LPe/k;Lio/reactivex/internal/operators/maybe/e;)V

    invoke-interface {v0, v1}, LPe/m;->a(LPe/k;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;,
        Lio/reactivex/internal/operators/flowable/b$b;
    }
.end annotation


# instance fields
.field final c:LVe/d;

.field final d:LVe/d;

.field final e:LVe/a;

.field final f:LVe/a;


# direct methods
.method public constructor <init>(LPe/e;LVe/d;LVe/d;LVe/a;LVe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:LVe/d;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b;->d:LVe/d;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/b;->e:LVe/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/b;->f:LVe/a;

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 8

    instance-of v0, p1, LYe/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    new-instance v7, Lio/reactivex/internal/operators/flowable/b$a;

    move-object v2, p1

    check-cast v2, LYe/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->c:LVe/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b;->d:LVe/d;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/b;->e:LVe/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/b;->f:LVe/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(LYe/a;LVe/d;LVe/d;LVe/a;LVe/a;)V

    invoke-virtual {v0, v7}, LPe/e;->H(LPe/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    new-instance v7, Lio/reactivex/internal/operators/flowable/b$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b;->c:LVe/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b;->d:LVe/d;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/b;->e:LVe/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/b;->f:LVe/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/b$b;-><init>(LIi/b;LVe/d;LVe/d;LVe/a;LVe/a;)V

    invoke-virtual {v0, v7}, LPe/e;->H(LPe/h;)V

    :goto_0
    return-void
.end method

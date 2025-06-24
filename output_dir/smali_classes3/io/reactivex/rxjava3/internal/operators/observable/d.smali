.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$a;
    }
.end annotation


# instance fields
.field final b:Lqf/e;

.field final c:Lqf/e;

.field final d:Lqf/a;

.field final e:Lqf/a;


# direct methods
.method public constructor <init>(Lnf/p;Lqf/e;Lqf/e;Lqf/a;Lqf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lqf/e;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->c:Lqf/e;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->d:Lqf/a;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->e:Lqf/a;

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->b:Lqf/e;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->c:Lqf/e;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->d:Lqf/a;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->e:Lqf/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;-><init>(Lnf/q;Lqf/e;Lqf/e;Lqf/a;Lqf/a;)V

    invoke-interface {v0, v7}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

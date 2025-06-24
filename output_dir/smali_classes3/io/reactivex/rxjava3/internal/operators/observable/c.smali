.class public final Lio/reactivex/rxjava3/internal/operators/observable/c;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/c$a;
    }
.end annotation


# instance fields
.field final b:Lqf/f;

.field final c:Lqf/c;


# direct methods
.method public constructor <init>(Lnf/p;Lqf/f;Lqf/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->b:Lqf/f;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Lqf/c;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/c$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->b:Lqf/f;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/c;->c:Lqf/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/c$a;-><init>(Lnf/q;Lqf/f;Lqf/c;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

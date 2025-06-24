.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/e$a;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lnf/p;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Z

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/e$a;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/e$a;-><init>(Lnf/q;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

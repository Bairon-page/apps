.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/b$a;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnf/r;

.field final e:Z


# direct methods
.method public constructor <init>(Lnf/p;JLjava/util/concurrent/TimeUnit;Lnf/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->d:Lnf/r;

    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->e:Z

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, LDf/a;

    invoke-direct {v0, p1}, LDf/a;-><init>(Lnf/q;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->d:Lnf/r;

    invoke-virtual {p1}, Lnf/r;->c()Lnf/r$c;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b$a;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->b:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/b$a;-><init>(Lnf/q;JLjava/util/concurrent/TimeUnit;Lnf/r$c;Z)V

    invoke-interface {p1, v0}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method

.class public final Lzf/a;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/a$a;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnf/r;

.field final e:Z


# direct methods
.method public constructor <init>(Lnf/w;JLjava/util/concurrent/TimeUnit;Lnf/r;Z)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lzf/a;->a:Lnf/w;

    iput-wide p2, p0, Lzf/a;->b:J

    iput-object p4, p0, Lzf/a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lzf/a;->d:Lnf/r;

    iput-boolean p6, p0, Lzf/a;->e:Z

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object v1, p0, Lzf/a;->a:Lnf/w;

    new-instance v2, Lzf/a$a;

    invoke-direct {v2, p0, v0, p1}, Lzf/a$a;-><init>(Lzf/a;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lnf/u;)V

    invoke-interface {v1, v2}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method

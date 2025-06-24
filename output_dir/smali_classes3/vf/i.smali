.class public final Lvf/i;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/i$a;,
        Lvf/i$b;
    }
.end annotation


# instance fields
.field final a:Lnf/e;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lnf/r;

.field final e:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/e;JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/e;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lvf/i;->a:Lnf/e;

    iput-wide p2, p0, Lvf/i;->b:J

    iput-object p4, p0, Lvf/i;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lvf/i;->d:Lnf/r;

    iput-object p6, p0, Lvf/i;->e:Lnf/e;

    return-void
.end method


# virtual methods
.method public y(Lnf/c;)V
    .locals 7

    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    invoke-interface {p1, v0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lvf/i;->d:Lnf/r;

    new-instance v3, Lvf/i$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lvf/i$a;-><init>(Lvf/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lof/a;Lnf/c;)V

    iget-wide v4, p0, Lvf/i;->b:J

    iget-object v6, p0, Lvf/i;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lnf/r;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lof/a;->b(Lio/reactivex/rxjava3/disposables/a;)Z

    iget-object v2, p0, Lvf/i;->a:Lnf/e;

    new-instance v3, Lvf/i$b;

    invoke-direct {v3, v0, v1, p1}, Lvf/i$b;-><init>(Lof/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lnf/c;)V

    invoke-interface {v2, v3}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method

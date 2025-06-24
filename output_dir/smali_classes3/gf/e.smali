.class public final Lgf/e;
.super LPe/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/e$a;,
        Lgf/e$b;,
        Lgf/e$c;
    }
.end annotation


# static fields
.field private static final b:Lgf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/e;

    invoke-direct {v0}, Lgf/e;-><init>()V

    sput-object v0, Lgf/e;->b:Lgf/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPe/q;-><init>()V

    return-void
.end method

.method public static d()Lgf/e;
    .locals 1

    sget-object v0, Lgf/e;->b:Lgf/e;

    return-object v0
.end method


# virtual methods
.method public a()LPe/q$b;
    .locals 1

    new-instance v0, Lgf/e$c;

    invoke-direct {v0}, Lgf/e$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)LSe/b;
    .locals 0

    invoke-static {p1}, Ljf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Ljf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

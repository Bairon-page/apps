.class public final LAf/f;
.super Lnf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/f$a;,
        LAf/f$b;,
        LAf/f$c;
    }
.end annotation


# static fields
.field private static final c:LAf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAf/f;

    invoke-direct {v0}, LAf/f;-><init>()V

    sput-object v0, LAf/f;->c:LAf/f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnf/r;-><init>()V

    return-void
.end method

.method public static g()LAf/f;
    .locals 1

    sget-object v0, LAf/f;->c:LAf/f;

    return-object v0
.end method


# virtual methods
.method public c()Lnf/r$c;
    .locals 1

    new-instance v0, LAf/f$c;

    invoke-direct {v0}, LAf/f$c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    invoke-static {p1}, LFf/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, LFf/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

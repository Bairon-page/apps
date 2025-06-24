.class public final Lio/customer/sdk/util/AndroidSimpleTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/j;


# instance fields
.field private final a:Lpe/e;

.field private final b:Lpe/c;

.field private volatile c:Landroid/os/CountDownTimer;

.field private volatile d:Lkotlinx/coroutines/w;

.field private volatile e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpe/e;Lpe/c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->a:Lpe/e;

    iput-object p2, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->b:Lpe/c;

    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    invoke-static {p1}, Lie/b;->a(Lkotlin/jvm/internal/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lio/customer/sdk/util/AndroidSimpleTimer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/customer/sdk/util/AndroidSimpleTimer;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lio/customer/sdk/util/AndroidSimpleTimer;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic d(Lio/customer/sdk/util/AndroidSimpleTimer;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->e:Z

    return-void
.end method

.method public static final synthetic e(Lio/customer/sdk/util/AndroidSimpleTimer;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/util/AndroidSimpleTimer;->i()V

    return-void
.end method

.method public static final synthetic f(Lio/customer/sdk/util/AndroidSimpleTimer;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/sdk/util/AndroidSimpleTimer;->j()V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->a:Lpe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpe/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->e:Z

    const-string v0, "timer is done! It\'s been reset"

    invoke-direct {p0, v0}, Lio/customer/sdk/util/AndroidSimpleTimer;->g(Ljava/lang/String;)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->d:Lkotlinx/coroutines/w;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->c:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public a(Lpe/h;LZf/a;)Z
    .locals 1

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "already scheduled to run. Skipping request."

    invoke-direct {p0, p1}, Lio/customer/sdk/util/AndroidSimpleTimer;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/util/AndroidSimpleTimer;->h(Lpe/h;LZf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "timer is being cancelled"

    invoke-direct {p0, v0}, Lio/customer/sdk/util/AndroidSimpleTimer;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/customer/sdk/util/AndroidSimpleTimer;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->e:Z

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lpe/h;LZf/a;)V
    .locals 7

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->b:Lpe/c;

    invoke-interface {v0}, Lpe/c;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;-><init>(Lio/customer/sdk/util/AndroidSimpleTimer;Lpe/h;LZf/a;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer;->d:Lkotlinx/coroutines/w;

    return-void
.end method

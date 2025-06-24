.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# instance fields
.field private final a:Loh/p;

.field private final b:LW/K;

.field private final c:LW/K;

.field private final d:LW/p0;

.field private final e:LW/p0;

.field private final f:LW/p0;

.field private final v:LW/p0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Loh/r;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Loh/p;

    const/4 v0, 0x2

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:LW/K;

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:LW/K;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isLoading$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->d:LW/p0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isComplete$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:LW/p0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isFailure$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->f:LW/p0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl$isSuccess$2;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->v:LW/p0;

    return-void
.end method

.method private B(Lb3/h;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->q()Lb3/h;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(Lb3/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->B(Lb3/h;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Loh/p;

    invoke-interface {v0, p1}, Loh/p;->f0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->a:Loh/p;

    invoke-interface {v0, p1}, Loh/p;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public p()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public q()Lb3/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/h;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->e:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->v:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

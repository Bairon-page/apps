.class public abstract Lwh/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private v:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lwh/e;->c:I

    iput p2, p0, Lwh/e;->d:I

    iput-wide p3, p0, Lwh/e;->e:J

    iput-object p5, p0, Lwh/e;->f:Ljava/lang/String;

    invoke-direct {p0}, Lwh/e;->w1()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lwh/e;->v:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method private final w1()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lwh/e;->c:I

    iget v2, p0, Lwh/e;->d:I

    iget-wide v3, p0, Lwh/e;->e:J

    iget-object v5, p0, Lwh/e;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lwh/e;->v:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e0(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwh/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public t1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lwh/e;->v:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e0(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwh/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Ljava/lang/Runnable;Lwh/h;Z)V
    .locals 1

    iget-object v0, p0, Lwh/e;->v:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->K(Ljava/lang/Runnable;Lwh/h;Z)V

    return-void
.end method

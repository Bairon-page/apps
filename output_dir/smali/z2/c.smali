.class public Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# instance fields
.field private final a:Ly2/s;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz2/c;->c:Landroid/os/Handler;

    new-instance v0, Lz2/c$a;

    invoke-direct {v0, p0}, Lz2/c$a;-><init>(Lz2/c;)V

    iput-object v0, p0, Lz2/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ly2/s;

    invoke-direct {v0, p1}, Ly2/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lz2/c;->a:Ly2/s;

    invoke-static {v0}, Loh/N;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lz2/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lz2/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lz2/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public bridge synthetic c()Lz2/a;
    .locals 1

    invoke-virtual {p0}, Lz2/c;->e()Ly2/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Ly2/s;
    .locals 1

    iget-object v0, p0, Lz2/c;->a:Ly2/s;

    return-object v0
.end method

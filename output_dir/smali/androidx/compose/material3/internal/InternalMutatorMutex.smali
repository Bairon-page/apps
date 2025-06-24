.class public final Landroidx/compose/material3/internal/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/InternalMutatorMutex$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lyh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lyh/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/internal/InternalMutatorMutex;)Lyh/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lyh/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->f(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)V

    return-void
.end method

.method private final f(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->a(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;LZf/l;LRf/c;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LZf/a;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lyh/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lyh/a$a;->b(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lyh/a;

    invoke-static {p1, v1, v2, v1}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lyh/a;

    invoke-static {v0, v1, v2, v1}, Lyh/a$a;->c(Lyh/a;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

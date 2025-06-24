.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a0;


# instance fields
.field private final a:LZf/p;

.field private final b:Loh/y;

.field private c:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;LZf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/o;->a:LZf/p;

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o;->b:Loh/y;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/x;->f(Lkotlinx/coroutines/w;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/o;->b:Loh/y;

    iget-object v7, p0, Landroidx/compose/runtime/o;->a:LZf/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/o;->c:Lkotlinx/coroutines/w;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/o;->c:Lkotlinx/coroutines/w;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o;->c:Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/o;->c:Lkotlinx/coroutines/w;

    return-void
.end method

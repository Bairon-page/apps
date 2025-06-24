.class public final Lorg/orbitmvi/orbit/syntax/Syntax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LHi/a;


# direct methods
.method public constructor <init>(LHi/a;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax;->a:LHi/a;

    return-void
.end method


# virtual methods
.method public final a()LHi/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/syntax/Syntax;->a:LHi/a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/syntax/Syntax;->a:LHi/a;

    invoke-virtual {v0}, LHi/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/syntax/Syntax;->a:LHi/a;

    invoke-virtual {v0}, LHi/a;->a()LZf/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final d(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/orbitmvi/orbit/syntax/Syntax;->a:LHi/a;

    invoke-virtual {v0}, LHi/a;->b()LZf/p;

    move-result-object v0

    new-instance v1, Lorg/orbitmvi/orbit/syntax/Syntax$reduce$2;

    invoke-direct {v1, p1}, Lorg/orbitmvi/orbit/syntax/Syntax$reduce$2;-><init>(LZf/l;)V

    invoke-interface {v0, v1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LZf/p;LRf/c;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

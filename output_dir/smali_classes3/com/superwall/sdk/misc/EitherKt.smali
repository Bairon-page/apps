.class public final Lcom/superwall/sdk/misc/EitherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aS\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\n\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ai\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\n\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00032\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\t\u001aU\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0003\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0011*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001aM\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u001a_\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\n\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00032\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\u001a%\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0010*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u007f\u0010\u0019\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032$\u0008\u0004\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00042$\u0008\u0004\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aC\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0003\"\u0004\u0008\u0000\u0010\u00102\u001c\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a9\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0016\u001a}\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032<\u0008\u0004\u0010\r\u001a6\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "In",
        "",
        "E",
        "Lcom/superwall/sdk/misc/Either;",
        "Lkotlin/Function2;",
        "LRf/c;",
        "LNf/u;",
        "",
        "then",
        "(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;",
        "Out",
        "Lkotlin/Function1;",
        "transform",
        "map",
        "(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;",
        "mapAsync",
        "T",
        "F",
        "mapError",
        "onError",
        "flatMap",
        "unwrap",
        "(Lcom/superwall/sdk/misc/Either;)Ljava/lang/Object;",
        "onSuccess",
        "onFailure",
        "fold",
        "(Lcom/superwall/sdk/misc/Either;LZf/p;LZf/p;LRf/c;)Ljava/lang/Object;",
        "block",
        "asEither",
        "(LZf/l;LRf/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "toResult",
        "into",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asEither(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/misc/EitherKt$asEither$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;

    iget v1, v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/EitherKt$asEither$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/superwall/sdk/misc/EitherKt$asEither$1;->label:I

    invoke-interface {p0, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method private static final asEither$$forInline(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZf/l;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public static final flatMap(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/l;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "TOut;TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/misc/Either;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final fold(Lcom/superwall/sdk/misc/Either;LZf/p;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/p;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_3
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private static final fold$$forInline(Lcom/superwall/sdk/misc/Either;LZf/p;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/p;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_1
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final into(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final into$$forInline(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TIn;TE;>;",
            "LZf/l;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "TOut;TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapAsync(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TIn;TE;>;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TOut;TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;

    iget v1, v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    iput v3, v0, Lcom/superwall/sdk/misc/EitherKt$mapAsync$1;->label:I

    invoke-interface {p1, p0, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p0, p2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_5

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final mapError(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            "F:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/l;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "TT;*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final onError(Lcom/superwall/sdk/misc/Either;LZf/l;)Lcom/superwall/sdk/misc/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;",
            "LZf/l;",
            ")",
            "Lcom/superwall/sdk/misc/Either<",
            "TT;TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final then(Lcom/superwall/sdk/misc/Either;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TIn;TE;>;",
            "LZf/p;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TIn;TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/misc/EitherKt$then$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/misc/EitherKt$then$1;

    iget v1, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/EitherKt$then$1;

    invoke-direct {v0, p2}, Lcom/superwall/sdk/misc/EitherKt$then$1;-><init>(LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/misc/Either;

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p2, :cond_3

    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p0, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/misc/EitherKt$then$1;->label:I

    invoke-interface {p1, p2, v0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toResult(Lcom/superwall/sdk/misc/Either;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final unwrap(Lcom/superwall/sdk/misc/Either;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;+",
            "Ljava/lang/Throwable;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

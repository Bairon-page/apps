.class public abstract Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;)LEi/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEi/d;

    invoke-direct {v0}, LEi/d;-><init>()V

    invoke-interface {p2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LEi/d;->a()LEi/c;

    move-result-object v4

    new-instance p2, Lorg/orbitmvi/orbit/internal/RealContainer;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/orbitmvi/orbit/internal/RealContainer;-><init>(Ljava/lang/Object;Loh/y;LEi/c;LGi/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p3, :cond_0

    new-instance p0, Lorg/orbitmvi/orbit/internal/a;

    invoke-direct {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/a;-><init>(Ljava/lang/Object;LEi/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/orbitmvi/orbit/internal/a;

    new-instance v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;

    new-instance v1, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$container$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$container$2;-><init>(LZf/p;LRf/c;)V

    invoke-direct {v0, p2, v1}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;-><init>(LEi/a;LZf/p;)V

    invoke-direct {p0, p1, v0}, Lorg/orbitmvi/orbit/internal/a;-><init>(Ljava/lang/Object;LEi/a;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$container$1;->a:Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt$container$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/orbitmvi/orbit/CoroutineScopeExtensionsKt;->a(Loh/y;Ljava/lang/Object;LZf/l;LZf/p;)LEi/a;

    move-result-object p0

    return-object p0
.end method

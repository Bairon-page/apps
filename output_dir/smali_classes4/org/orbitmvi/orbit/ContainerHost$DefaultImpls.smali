.class public abstract Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/orbitmvi/orbit/ContainerHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 2

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/orbitmvi/orbit/ContainerHost;->d()LEi/a;

    move-result-object p0

    new-instance v0, Lorg/orbitmvi/orbit/ContainerHost$intent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/orbitmvi/orbit/ContainerHost$intent$1;-><init>(LZf/p;LRf/c;)V

    invoke-static {p0, p1, v0}, Lorg/orbitmvi/orbit/syntax/ContainerExtKt;->a(LEi/a;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost;->c(ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lorg/orbitmvi/orbit/ContainerHost;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lorg/orbitmvi/orbit/ContainerHost;->d()LEi/a;

    move-result-object p0

    new-instance v0, Lorg/orbitmvi/orbit/ContainerHost$subIntent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$subIntent$2;-><init>(LZf/p;LRf/c;)V

    invoke-interface {p0, v0, p2}, LEi/a;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

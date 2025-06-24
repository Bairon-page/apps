.class public abstract Lorg/orbitmvi/orbit/syntax/ContainerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEi/a;ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/orbitmvi/orbit/syntax/ContainerExtKt$intent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/orbitmvi/orbit/syntax/ContainerExtKt$intent$1;-><init>(LEi/a;ZLZf/p;LRf/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w;

    return-object p0
.end method
